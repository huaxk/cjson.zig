const std = @import("std");
const cjson = @import("cjson");
const c = cjson.c;

pub fn main() !void {
    std.debug.print("hello", .{});

    const value = c.cJSON_Parse(
        "{ \"name\": \"Patrick\" }",
    );
    defer std.c.free(value);
    const name = c.cJSON_GetObjectItemCaseSensitive(
        value,
        "name",
    );
    defer std.c.free(name);
    if (c.cJSON_IsString(name) == 1) {
        const str: [:0]u8 = std.mem.span(name.*.valuestring);
        std.debug.print(
            "name = {s}, len = {d}\n",
            .{
                str,
                str.len,
            },
        );
    }
}
