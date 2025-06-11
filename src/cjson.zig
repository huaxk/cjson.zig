const std = @import("std");
const testing = std.testing;

pub const c = @import("c");

// var hooks = c.cJSON_Hooks{
//     .malloc_fn = custom_malloc,
//     .free_fn = custom_free,
// };

// fn custom_malloc(size: usize) callconv(.c) ?*anyopaque {
//     const al = std.heap.c_allocator;
//     const buffer = al.rawAlloc(u8, size) catch unreachable;
//     return buffer.ptr;
// }

// fn custom_free(ptr: ?*anyopaque) callconv(.c) void {
//     if (ptr) |pt| {
//         const p: [*]u8 = @ptrCast(@alignCast(pt));
//         testing.allocator.free(p);
//     }
// }

pub fn init() void {
    // c.cJSON_InitHooks(&hooks);
}

test "parse json" {
    const value = c.cJSON_Parse(
        "{ \"name\": \"Patrick\" }",
    );
    defer c.cJSON_free(value);

    const name = c.cJSON_GetObjectItemCaseSensitive(
        value,
        "name",
    );
    defer c.cJSON_free(name);

    const str: [:0]u8 = std.mem.span(c.cJSON_GetStringValue(name));
    try std.testing.expect(std.mem.eql(u8, str, "Patrick"));
}
