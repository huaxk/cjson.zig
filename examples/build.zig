const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const cjson = b.dependency("cjson", .{
        .target = target,
        .optimize = optimize,
    });

    // zig api example
    const exe = b.addExecutable(.{
        .name = "example-zig",
        .root_module = b.createModule(.{
            .root_source_file = b.path("src/main.zig"),
            .target = target,
            .optimize = optimize,
        }),
    });
    exe.root_module.addImport("cjson", cjson.module("cjson"));
    b.installArtifact(exe);

    // c api example
    const exe_c = b.addExecutable(.{
        .name = "examples-c",
        .target = target,
        .optimize = optimize,
    });
    exe_c.addCSourceFile(.{ .file = b.path("src/main.c") });
    exe_c.linkLibC();
    exe_c.linkLibrary(cjson.artifact("cjson"));
    b.installArtifact(exe_c);

    const run_cmd = b.addRunArtifact(exe);
    run_cmd.step.dependOn(b.getInstallStep());

    if (b.args) |args| {
        run_cmd.addArgs(args);
    }

    const run_step = b.step("run", "Run the app");
    run_step.dependOn(&run_cmd.step);

    const run_c_cmd = b.addRunArtifact(exe_c);
    run_c_cmd.step.dependOn(b.getInstallStep());

    const run_c_step = b.step("run-c", "Run the C app");
    run_c_step.dependOn(&run_c_cmd.step);
}
