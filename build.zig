const std = @import("std");

pub fn build(b: *std.Build) !void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const upstream = b.dependency("cjson", .{
        .target = target,
        .optimize = optimize,
    });

    // translate cjson header
    const tc = b.addTranslateC(.{
        .root_source_file = upstream.path("cJSON.h"),
        .target = target,
        .optimize = optimize,
    });
    const c_mod = tc.addModule("c");

    // build cjson static library
    const upstream_mod = b.createModule(.{
        .target = target,
        .optimize = optimize,
        .link_libc = true,
    });
    upstream_mod.addCSourceFile(.{
        .file = upstream.path("cJSON.c"),
        .flags = &.{"-std=c89"},
    });

    const upstream_lib = b.addLibrary(.{
        .linkage = .static,
        .name = "cjson",
        .root_module = upstream_mod,
    });
    upstream_lib.installHeader(upstream.path("cJSON.h"), "cJSON.h");
    b.installArtifact(upstream_lib);

    // cjson zig api library
    const lib_mod = b.addModule("cjson", .{
        .root_source_file = b.path("src/cjson.zig"),
        .target = target,
        .optimize = optimize,
    });
    lib_mod.addImport("c", c_mod);
    lib_mod.linkLibrary(upstream_lib);

    const lib = b.addLibrary(.{
        .linkage = .static,
        .name = "cjson.zig",
        .root_module = lib_mod,
    });
    b.installArtifact(lib);

    // unit tests
    const lib_unit_tests = b.addTest(.{
        .root_module = lib_mod,
    });
    const run_lib_unit_tests = b.addRunArtifact(lib_unit_tests);

    const test_step = b.step("test", "Run unit tests");
    test_step.dependOn(&run_lib_unit_tests.step);
}
