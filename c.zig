pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data_1 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_1 = @import("std").mem.zeroes([13]?*struct___locale_data_1),
    __ctype_b: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    __ctype_tolower: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __ctype_toupper: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __names: [13][*c]const u8 = @import("std").mem.zeroes([13][*c]const u8),
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strchrnul(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strcasestr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn memmem(__haystack: ?*const anyopaque, __haystacklen: usize, __needle: ?*const anyopaque, __needlelen: usize) ?*anyopaque;
pub extern fn __mempcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn mempcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: c_ulong) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strlcpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strlcat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___va_list_tag_2 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_2;
pub const __gnuc_va_list = __builtin_va_list;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
const union_unnamed_3 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int = @import("std").mem.zeroes(c_int),
    __value: union_unnamed_3 = @import("std").mem.zeroes(union_unnamed_3),
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t = @import("std").mem.zeroes(__off_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t = @import("std").mem.zeroes(__off64_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int = @import("std").mem.zeroes(c_int),
    _IO_read_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_backup_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _markers: ?*struct__IO_marker = @import("std").mem.zeroes(?*struct__IO_marker),
    _chain: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _fileno: c_int = @import("std").mem.zeroes(c_int),
    _flags2: c_int = @import("std").mem.zeroes(c_int),
    _old_offset: __off_t = @import("std").mem.zeroes(__off_t),
    _cur_column: c_ushort = @import("std").mem.zeroes(c_ushort),
    _vtable_offset: i8 = @import("std").mem.zeroes(i8),
    _shortbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lock: ?*_IO_lock_t = @import("std").mem.zeroes(?*_IO_lock_t),
    _offset: __off64_t = @import("std").mem.zeroes(__off64_t),
    _codecvt: ?*struct__IO_codecvt = @import("std").mem.zeroes(?*struct__IO_codecvt),
    _wide_data: ?*struct__IO_wide_data = @import("std").mem.zeroes(?*struct__IO_wide_data),
    _freeres_list: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _freeres_buf: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __pad5: usize = @import("std").mem.zeroes(usize),
    _mode: c_int = @import("std").mem.zeroes(c_int),
    _unused2: [20]u8 = @import("std").mem.zeroes([20]u8),
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const cookie_read_function_t = fn (?*anyopaque, [*c]u8, usize) callconv(.c) __ssize_t;
pub const cookie_write_function_t = fn (?*anyopaque, [*c]const u8, usize) callconv(.c) __ssize_t;
pub const cookie_seek_function_t = fn (?*anyopaque, [*c]__off64_t, c_int) callconv(.c) c_int;
pub const cookie_close_function_t = fn (?*anyopaque) callconv(.c) c_int;
pub const struct__IO_cookie_io_functions_t = extern struct {
    read: ?*const cookie_read_function_t = @import("std").mem.zeroes(?*const cookie_read_function_t),
    write: ?*const cookie_write_function_t = @import("std").mem.zeroes(?*const cookie_write_function_t),
    seek: ?*const cookie_seek_function_t = @import("std").mem.zeroes(?*const cookie_seek_function_t),
    close: ?*const cookie_close_function_t = @import("std").mem.zeroes(?*const cookie_close_function_t),
};
pub const cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const va_list = __gnuc_va_list;
pub const off_t = __off_t;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fopencookie(noalias __magic_cookie: ?*anyopaque, noalias __modes: [*c]const u8, __io_funcs: cookie_io_functions_t) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn vprintf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn vsprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn snprintf(noalias __s: [*c]u8, __maxlen: c_ulong, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(noalias __s: [*c]u8, __maxlen: c_ulong, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn vasprintf(noalias __ptr: [*c][*c]u8, noalias __f: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn __asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_2) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn __ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn __fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn __floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn isinf(__value: f64) c_int;
pub extern fn finite(__value: f64) c_int;
pub extern fn drem(__x: f64, __y: f64) f64;
pub extern fn __drem(__x: f64, __y: f64) f64;
pub extern fn significand(__x: f64) f64;
pub extern fn __significand(__x: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn __copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn isnan(__value: f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn __j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn __j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn __jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn __y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn __y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn __yn(c_int, f64) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn __gamma(f64) f64;
pub extern fn lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn __round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn __trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn __fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn __fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn scalb(__x: f64, __n: f64) f64;
pub extern fn __scalb(__x: f64, __n: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn __ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn __fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn __floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn isinff(__value: f32) c_int;
pub extern fn finitef(__value: f32) c_int;
pub extern fn dremf(__x: f32, __y: f32) f32;
pub extern fn __dremf(__x: f32, __y: f32) f32;
pub extern fn significandf(__x: f32) f32;
pub extern fn __significandf(__x: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn __copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn isnanf(__value: f32) c_int;
pub extern fn j0f(f32) f32;
pub extern fn __j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn __j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn __y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn __y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn __ynf(c_int, f32) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn __gammaf(f32) f32;
pub extern fn lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn __roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn __truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn __fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn __fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn scalbf(__x: f32, __n: f32) f32;
pub extern fn __scalbf(__x: f32, __n: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn __ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn __fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn __floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn isinfl(__value: c_longdouble) c_int;
pub extern fn finitel(__value: c_longdouble) c_int;
pub extern fn dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn significandl(__x: c_longdouble) c_longdouble;
pub extern fn __significandl(__x: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn isnanl(__value: c_longdouble) c_int;
pub extern fn j0l(c_longdouble) c_longdouble;
pub extern fn __j0l(c_longdouble) c_longdouble;
pub extern fn j1l(c_longdouble) c_longdouble;
pub extern fn __j1l(c_longdouble) c_longdouble;
pub extern fn jnl(c_int, c_longdouble) c_longdouble;
pub extern fn __jnl(c_int, c_longdouble) c_longdouble;
pub extern fn y0l(c_longdouble) c_longdouble;
pub extern fn __y0l(c_longdouble) c_longdouble;
pub extern fn y1l(c_longdouble) c_longdouble;
pub extern fn __y1l(c_longdouble) c_longdouble;
pub extern fn ynl(c_int, c_longdouble) c_longdouble;
pub extern fn __ynl(c_int, c_longdouble) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn gammal(c_longdouble) c_longdouble;
pub extern fn __gammal(c_longdouble) c_longdouble;
pub extern fn lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn __roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn __truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_4 = c_uint;
pub const wchar_t = c_int;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.c) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.c) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.c) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.c) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.c) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.c) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_usec: __suseconds_t = @import("std").mem.zeroes(__suseconds_t),
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_nsec: __syscall_slong_t = @import("std").mem.zeroes(__syscall_slong_t),
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
const struct_unnamed_5 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_5,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
    __next: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = @import("std").mem.zeroes([*c]struct___pthread_internal_slist),
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = @import("std").mem.zeroes(c_int),
    __count: c_uint = @import("std").mem.zeroes(c_uint),
    __owner: c_int = @import("std").mem.zeroes(c_int),
    __nusers: c_uint = @import("std").mem.zeroes(c_uint),
    __kind: c_int = @import("std").mem.zeroes(c_int),
    __spins: c_short = @import("std").mem.zeroes(c_short),
    __elision: c_short = @import("std").mem.zeroes(c_short),
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = @import("std").mem.zeroes(c_uint),
    __writers: c_uint = @import("std").mem.zeroes(c_uint),
    __wrphase_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __writers_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __pad3: c_uint = @import("std").mem.zeroes(c_uint),
    __pad4: c_uint = @import("std").mem.zeroes(c_uint),
    __cur_writer: c_int = @import("std").mem.zeroes(c_int),
    __shared: c_int = @import("std").mem.zeroes(c_int),
    __rwelision: i8 = @import("std").mem.zeroes(i8),
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = @import("std").mem.zeroes(c_ulong),
    __flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_refs: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = @import("std").mem.zeroes(c_uint),
    __wrefs: c_uint = @import("std").mem.zeroes(c_uint),
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = @import("std").mem.zeroes(c_int),
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    state: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rand_type: c_int = @import("std").mem.zeroes(c_int),
    rand_deg: c_int = @import("std").mem.zeroes(c_int),
    rand_sep: c_int = @import("std").mem.zeroes(c_int),
    end_ptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __old_x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __c: c_ushort = @import("std").mem.zeroes(c_ushort),
    __init: c_ushort = @import("std").mem.zeroes(c_ushort),
    __a: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn arc4random() __uint32_t;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __size: usize) void;
pub extern fn arc4random_uniform(__upper_bound: __uint32_t) __uint32_t;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.c) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub const _ISupper: c_int = 256;
pub const _ISlower: c_int = 512;
pub const _ISalpha: c_int = 1024;
pub const _ISdigit: c_int = 2048;
pub const _ISxdigit: c_int = 4096;
pub const _ISspace: c_int = 8192;
pub const _ISprint: c_int = 16384;
pub const _ISgraph: c_int = 32768;
pub const _ISblank: c_int = 1;
pub const _IScntrl: c_int = 2;
pub const _ISpunct: c_int = 4;
pub const _ISalnum: c_int = 8;
const enum_unnamed_6 = c_uint;
pub extern fn __ctype_b_loc() [*c][*c]const c_ushort;
pub extern fn __ctype_tolower_loc() [*c][*c]const __int32_t;
pub extern fn __ctype_toupper_loc() [*c][*c]const __int32_t;
pub extern fn isalnum(c_int) c_int;
pub extern fn isalpha(c_int) c_int;
pub extern fn iscntrl(c_int) c_int;
pub extern fn isdigit(c_int) c_int;
pub extern fn islower(c_int) c_int;
pub extern fn isgraph(c_int) c_int;
pub extern fn isprint(c_int) c_int;
pub extern fn ispunct(c_int) c_int;
pub extern fn isspace(c_int) c_int;
pub extern fn isupper(c_int) c_int;
pub extern fn isxdigit(c_int) c_int;
pub extern fn tolower(__c: c_int) c_int;
pub extern fn toupper(__c: c_int) c_int;
pub extern fn isblank(c_int) c_int;
pub extern fn isascii(__c: c_int) c_int;
pub extern fn toascii(__c: c_int) c_int;
pub extern fn _toupper(c_int) c_int;
pub extern fn _tolower(c_int) c_int;
pub extern fn isalnum_l(c_int, locale_t) c_int;
pub extern fn isalpha_l(c_int, locale_t) c_int;
pub extern fn iscntrl_l(c_int, locale_t) c_int;
pub extern fn isdigit_l(c_int, locale_t) c_int;
pub extern fn islower_l(c_int, locale_t) c_int;
pub extern fn isgraph_l(c_int, locale_t) c_int;
pub extern fn isprint_l(c_int, locale_t) c_int;
pub extern fn ispunct_l(c_int, locale_t) c_int;
pub extern fn isspace_l(c_int, locale_t) c_int;
pub extern fn isupper_l(c_int, locale_t) c_int;
pub extern fn isxdigit_l(c_int, locale_t) c_int;
pub extern fn isblank_l(c_int, locale_t) c_int;
pub extern fn __tolower_l(__c: c_int, __l: locale_t) c_int;
pub extern fn tolower_l(__c: c_int, __l: locale_t) c_int;
pub extern fn __toupper_l(__c: c_int, __l: locale_t) c_int;
pub extern fn toupper_l(__c: c_int, __l: locale_t) c_int;
pub const ptrdiff_t = c_long;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
pub const struct_cJSON = extern struct {
    next: [*c]struct_cJSON = @import("std").mem.zeroes([*c]struct_cJSON),
    prev: [*c]struct_cJSON = @import("std").mem.zeroes([*c]struct_cJSON),
    child: [*c]struct_cJSON = @import("std").mem.zeroes([*c]struct_cJSON),
    type: c_int = @import("std").mem.zeroes(c_int),
    valuestring: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    valueint: c_int = @import("std").mem.zeroes(c_int),
    valuedouble: f64 = @import("std").mem.zeroes(f64),
    string: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const cJSON = struct_cJSON;
pub const struct_cJSON_Hooks = extern struct {
    malloc_fn: ?*const fn (usize) callconv(.c) ?*anyopaque = @import("std").mem.zeroes(?*const fn (usize) callconv(.c) ?*anyopaque),
    free_fn: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const cJSON_Hooks = struct_cJSON_Hooks;
pub const cJSON_bool = c_int;
pub export fn cJSON_Version() [*c]const u8 {
    const version = struct {
        var static: [15]u8 = @import("std").mem.zeroes([15]u8);
    };
    _ = &version;
    _ = sprintf(@as([*c]u8, @ptrCast(@alignCast(&version.static[@as(usize, @intCast(0))]))), "%i.%i.%i", @as(c_int, 1), @as(c_int, 7), @as(c_int, 18));
    return @as([*c]u8, @ptrCast(@alignCast(&version.static[@as(usize, @intCast(0))])));
}
pub export fn cJSON_InitHooks(arg_hooks: [*c]cJSON_Hooks) void {
    var hooks = arg_hooks;
    _ = &hooks;
    if (hooks == @as([*c]cJSON_Hooks, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        global_hooks.allocate = &malloc;
        global_hooks.deallocate = &free;
        global_hooks.reallocate = &realloc;
        return;
    }
    global_hooks.allocate = &malloc;
    if (hooks.*.malloc_fn != @as(?*const fn (usize) callconv(.c) ?*anyopaque, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        global_hooks.allocate = hooks.*.malloc_fn;
    }
    global_hooks.deallocate = &free;
    if (hooks.*.free_fn != @as(?*const fn (?*anyopaque) callconv(.c) void, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        global_hooks.deallocate = hooks.*.free_fn;
    }
    global_hooks.reallocate = null;
    if ((global_hooks.allocate == &malloc) and (global_hooks.deallocate == &free)) {
        global_hooks.reallocate = &realloc;
    }
}
pub export fn cJSON_Parse(arg_value: [*c]const u8) [*c]cJSON {
    var value = arg_value;
    _ = &value;
    return cJSON_ParseWithOpts(value, null, @as(c_int, 0));
}
pub export fn cJSON_ParseWithLength(arg_value: [*c]const u8, arg_buffer_length: usize) [*c]cJSON {
    var value = arg_value;
    _ = &value;
    var buffer_length = arg_buffer_length;
    _ = &buffer_length;
    return cJSON_ParseWithLengthOpts(value, buffer_length, null, @as(c_int, 0));
}
pub export fn cJSON_ParseWithOpts(arg_value: [*c]const u8, arg_return_parse_end: [*c][*c]const u8, arg_require_null_terminated: cJSON_bool) [*c]cJSON {
    var value = arg_value;
    _ = &value;
    var return_parse_end = arg_return_parse_end;
    _ = &return_parse_end;
    var require_null_terminated = arg_require_null_terminated;
    _ = &require_null_terminated;
    var buffer_length: usize = undefined;
    _ = &buffer_length;
    if (@as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))) == value) {
        return null;
    }
    buffer_length = strlen(value) +% @sizeOf([1]u8);
    return cJSON_ParseWithLengthOpts(value, buffer_length, return_parse_end, require_null_terminated);
}
pub const struct_internal_hooks = extern struct {
    allocate: ?*const fn (usize) callconv(.c) ?*anyopaque = @import("std").mem.zeroes(?*const fn (usize) callconv(.c) ?*anyopaque),
    deallocate: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    reallocate: ?*const fn (?*anyopaque, usize) callconv(.c) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*anyopaque, usize) callconv(.c) ?*anyopaque),
};
pub const internal_hooks = struct_internal_hooks;
// /home/huaxk/sources/zig-demo/cjson.zig/zig-out/include/cJSON.c:1153:9: warning: TODO implement translation of stmt class GotoStmtClass

// /home/huaxk/sources/zig-demo/cjson.zig/zig-out/include/cJSON.c:1142:23: warning: unable to translate function, demoted to extern
pub extern fn cJSON_ParseWithLengthOpts(arg_value: [*c]const u8, arg_buffer_length: usize, arg_return_parse_end: [*c][*c]const u8, arg_require_null_terminated: cJSON_bool) [*c]cJSON;
pub export fn cJSON_Print(arg_item: [*c]const cJSON) [*c]u8 {
    var item = arg_item;
    _ = &item;
    return @as([*c]u8, @ptrCast(@alignCast(print(item, @as(cJSON_bool, @bitCast(@as(c_int, 1))), &global_hooks))));
}
pub export fn cJSON_PrintUnformatted(arg_item: [*c]const cJSON) [*c]u8 {
    var item = arg_item;
    _ = &item;
    return @as([*c]u8, @ptrCast(@alignCast(print(item, @as(cJSON_bool, @bitCast(@as(c_int, 0))), &global_hooks))));
}
pub export fn cJSON_PrintBuffered(arg_item: [*c]const cJSON, arg_prebuffer: c_int, arg_fmt: cJSON_bool) [*c]u8 {
    var item = arg_item;
    _ = &item;
    var prebuffer = arg_prebuffer;
    _ = &prebuffer;
    var fmt = arg_fmt;
    _ = &fmt;
    var p: printbuffer = printbuffer{
        .buffer = null,
        .length = @as(usize, @bitCast(@as(c_long, @as(c_int, 0)))),
        .offset = @as(usize, @bitCast(@as(c_long, @as(c_int, 0)))),
        .depth = @as(usize, @bitCast(@as(c_long, @as(c_int, 0)))),
        .noalloc = @as(c_int, 0),
        .format = @as(c_int, 0),
        .hooks = internal_hooks{
            .allocate = null,
            .deallocate = null,
            .reallocate = null,
        },
    };
    _ = &p;
    if (prebuffer < @as(c_int, 0)) {
        return null;
    }
    p.buffer = @as([*c]u8, @ptrCast(@alignCast(global_hooks.allocate.?(@as(usize, @bitCast(@as(c_long, prebuffer)))))));
    if (!(p.buffer != null)) {
        return null;
    }
    p.length = @as(usize, @bitCast(@as(c_long, prebuffer)));
    p.offset = 0;
    p.noalloc = @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    p.format = fmt;
    p.hooks = global_hooks;
    if (!(print_value(item, &p) != 0)) {
        global_hooks.deallocate.?(@as(?*anyopaque, @ptrCast(p.buffer)));
        p.buffer = null;
        return null;
    }
    return @as([*c]u8, @ptrCast(@alignCast(p.buffer)));
}
pub export fn cJSON_PrintPreallocated(arg_item: [*c]cJSON, arg_buffer: [*c]u8, length: c_int, format: cJSON_bool) cJSON_bool {
    var item = arg_item;
    _ = &item;
    var buffer = arg_buffer;
    _ = &buffer;
    _ = &length;
    _ = &format;
    var p: printbuffer = printbuffer{
        .buffer = null,
        .length = @as(usize, @bitCast(@as(c_long, @as(c_int, 0)))),
        .offset = @as(usize, @bitCast(@as(c_long, @as(c_int, 0)))),
        .depth = @as(usize, @bitCast(@as(c_long, @as(c_int, 0)))),
        .noalloc = @as(c_int, 0),
        .format = @as(c_int, 0),
        .hooks = internal_hooks{
            .allocate = null,
            .deallocate = null,
            .reallocate = null,
        },
    };
    _ = &p;
    if ((length < @as(c_int, 0)) or (buffer == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    p.buffer = @as([*c]u8, @ptrCast(@alignCast(buffer)));
    p.length = @as(usize, @bitCast(@as(c_long, length)));
    p.offset = 0;
    p.noalloc = @as(cJSON_bool, @bitCast(@as(c_int, 1)));
    p.format = format;
    p.hooks = global_hooks;
    return print_value(item, &p);
}
pub export fn cJSON_Delete(arg_item: [*c]cJSON) void {
    var item = arg_item;
    _ = &item;
    var next: [*c]cJSON = null;
    _ = &next;
    while (item != @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        next = item.*.next;
        if (!((item.*.type & @as(c_int, 256)) != 0) and (item.*.child != @as([*c]struct_cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
            cJSON_Delete(item.*.child);
        }
        if (!((item.*.type & @as(c_int, 256)) != 0) and (item.*.valuestring != @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
            global_hooks.deallocate.?(@as(?*anyopaque, @ptrCast(item.*.valuestring)));
            item.*.valuestring = null;
        }
        if (!((item.*.type & @as(c_int, 512)) != 0) and (item.*.string != @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
            global_hooks.deallocate.?(@as(?*anyopaque, @ptrCast(item.*.string)));
            item.*.string = null;
        }
        global_hooks.deallocate.?(@as(?*anyopaque, @ptrCast(item)));
        item = next;
    }
}
pub export fn cJSON_GetArraySize(arg_array: [*c]const cJSON) c_int {
    var array = arg_array;
    _ = &array;
    var child: [*c]cJSON = null;
    _ = &child;
    var size: usize = 0;
    _ = &size;
    if (array == @as([*c]const cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return 0;
    }
    child = array.*.child;
    while (child != @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        size +%= 1;
        child = child.*.next;
    }
    return @as(c_int, @bitCast(@as(c_uint, @truncate(size))));
}
pub export fn cJSON_GetArrayItem(arg_array: [*c]const cJSON, arg_index_1: c_int) [*c]cJSON {
    var array = arg_array;
    _ = &array;
    var index_1 = arg_index_1;
    _ = &index_1;
    if (index_1 < @as(c_int, 0)) {
        return null;
    }
    return get_array_item(array, @as(usize, @bitCast(@as(c_long, index_1))));
}
pub export fn cJSON_GetObjectItem(object: [*c]const cJSON, string: [*c]const u8) [*c]cJSON {
    _ = &object;
    _ = &string;
    return get_object_item(object, string, @as(cJSON_bool, @bitCast(@as(c_int, 0))));
}
pub export fn cJSON_GetObjectItemCaseSensitive(object: [*c]const cJSON, string: [*c]const u8) [*c]cJSON {
    _ = &object;
    _ = &string;
    return get_object_item(object, string, @as(cJSON_bool, @bitCast(@as(c_int, 1))));
}
pub export fn cJSON_HasObjectItem(arg_object: [*c]const cJSON, arg_string: [*c]const u8) cJSON_bool {
    var object = arg_object;
    _ = &object;
    var string = arg_string;
    _ = &string;
    return if (cJSON_GetObjectItem(object, string) != null) @as(c_int, 1) else @as(c_int, 0);
}
pub export fn cJSON_GetErrorPtr() [*c]const u8 {
    return @as([*c]const u8, @ptrCast(@alignCast(global_error.json + global_error.position)));
}
pub export fn cJSON_GetStringValue(item: [*c]const cJSON) [*c]u8 {
    _ = &item;
    if (!(cJSON_IsString(item) != 0)) {
        return null;
    }
    return item.*.valuestring;
}
pub export fn cJSON_GetNumberValue(item: [*c]const cJSON) f64 {
    _ = &item;
    if (!(cJSON_IsNumber(item) != 0)) {
        return @as(f64, @floatCast(__builtin_nanf("")));
    }
    return item.*.valuedouble;
}
pub export fn cJSON_IsInvalid(item: [*c]const cJSON) cJSON_bool {
    _ = &item;
    if (item == @as([*c]const cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    return @intFromBool((item.*.type & @as(c_int, 255)) == @as(c_int, 0));
}
pub export fn cJSON_IsFalse(item: [*c]const cJSON) cJSON_bool {
    _ = &item;
    if (item == @as([*c]const cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    return @intFromBool((item.*.type & @as(c_int, 255)) == (@as(c_int, 1) << @intCast(0)));
}
pub export fn cJSON_IsTrue(item: [*c]const cJSON) cJSON_bool {
    _ = &item;
    if (item == @as([*c]const cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    return @intFromBool((item.*.type & @as(c_int, 255)) == (@as(c_int, 1) << @intCast(1)));
}
pub export fn cJSON_IsBool(item: [*c]const cJSON) cJSON_bool {
    _ = &item;
    if (item == @as([*c]const cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    return @intFromBool((item.*.type & ((@as(c_int, 1) << @intCast(1)) | (@as(c_int, 1) << @intCast(0)))) != @as(c_int, 0));
}
pub export fn cJSON_IsNull(item: [*c]const cJSON) cJSON_bool {
    _ = &item;
    if (item == @as([*c]const cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    return @intFromBool((item.*.type & @as(c_int, 255)) == (@as(c_int, 1) << @intCast(2)));
}
pub export fn cJSON_IsNumber(item: [*c]const cJSON) cJSON_bool {
    _ = &item;
    if (item == @as([*c]const cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    return @intFromBool((item.*.type & @as(c_int, 255)) == (@as(c_int, 1) << @intCast(3)));
}
pub export fn cJSON_IsString(item: [*c]const cJSON) cJSON_bool {
    _ = &item;
    if (item == @as([*c]const cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    return @intFromBool((item.*.type & @as(c_int, 255)) == (@as(c_int, 1) << @intCast(4)));
}
pub export fn cJSON_IsArray(item: [*c]const cJSON) cJSON_bool {
    _ = &item;
    if (item == @as([*c]const cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    return @intFromBool((item.*.type & @as(c_int, 255)) == (@as(c_int, 1) << @intCast(5)));
}
pub export fn cJSON_IsObject(item: [*c]const cJSON) cJSON_bool {
    _ = &item;
    if (item == @as([*c]const cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    return @intFromBool((item.*.type & @as(c_int, 255)) == (@as(c_int, 1) << @intCast(6)));
}
pub export fn cJSON_IsRaw(item: [*c]const cJSON) cJSON_bool {
    _ = &item;
    if (item == @as([*c]const cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    return @intFromBool((item.*.type & @as(c_int, 255)) == (@as(c_int, 1) << @intCast(7)));
}
pub export fn cJSON_CreateNull() [*c]cJSON {
    var item: [*c]cJSON = cJSON_New_Item(&global_hooks);
    _ = &item;
    if (item != null) {
        item.*.type = @as(c_int, 1) << @intCast(2);
    }
    return item;
}
pub export fn cJSON_CreateTrue() [*c]cJSON {
    var item: [*c]cJSON = cJSON_New_Item(&global_hooks);
    _ = &item;
    if (item != null) {
        item.*.type = @as(c_int, 1) << @intCast(1);
    }
    return item;
}
pub export fn cJSON_CreateFalse() [*c]cJSON {
    var item: [*c]cJSON = cJSON_New_Item(&global_hooks);
    _ = &item;
    if (item != null) {
        item.*.type = @as(c_int, 1) << @intCast(0);
    }
    return item;
}
pub export fn cJSON_CreateBool(arg_boolean: cJSON_bool) [*c]cJSON {
    var boolean = arg_boolean;
    _ = &boolean;
    var item: [*c]cJSON = cJSON_New_Item(&global_hooks);
    _ = &item;
    if (item != null) {
        item.*.type = if (boolean != 0) @as(c_int, 1) << @intCast(1) else @as(c_int, 1) << @intCast(0);
    }
    return item;
}
pub export fn cJSON_CreateNumber(arg_num: f64) [*c]cJSON {
    var num = arg_num;
    _ = &num;
    var item: [*c]cJSON = cJSON_New_Item(&global_hooks);
    _ = &item;
    if (item != null) {
        item.*.type = @as(c_int, 1) << @intCast(3);
        item.*.valuedouble = num;
        if (num >= @as(f64, @floatFromInt(@as(c_int, 2147483647)))) {
            item.*.valueint = 2147483647;
        } else if (num <= @as(f64, @floatFromInt(-@as(c_int, 2147483647) - @as(c_int, 1)))) {
            item.*.valueint = -@as(c_int, 2147483647) - @as(c_int, 1);
        } else {
            item.*.valueint = @as(c_int, @intFromFloat(num));
        }
    }
    return item;
}
pub export fn cJSON_CreateString(arg_string: [*c]const u8) [*c]cJSON {
    var string = arg_string;
    _ = &string;
    var item: [*c]cJSON = cJSON_New_Item(&global_hooks);
    _ = &item;
    if (item != null) {
        item.*.type = @as(c_int, 1) << @intCast(4);
        item.*.valuestring = @as([*c]u8, @ptrCast(@alignCast(cJSON_strdup(@as([*c]const u8, @ptrCast(@alignCast(string))), &global_hooks))));
        if (!(item.*.valuestring != null)) {
            cJSON_Delete(item);
            return null;
        }
    }
    return item;
}
pub export fn cJSON_CreateRaw(arg_raw: [*c]const u8) [*c]cJSON {
    var raw = arg_raw;
    _ = &raw;
    var item: [*c]cJSON = cJSON_New_Item(&global_hooks);
    _ = &item;
    if (item != null) {
        item.*.type = @as(c_int, 1) << @intCast(7);
        item.*.valuestring = @as([*c]u8, @ptrCast(@alignCast(cJSON_strdup(@as([*c]const u8, @ptrCast(@alignCast(raw))), &global_hooks))));
        if (!(item.*.valuestring != null)) {
            cJSON_Delete(item);
            return null;
        }
    }
    return item;
}
pub export fn cJSON_CreateArray() [*c]cJSON {
    var item: [*c]cJSON = cJSON_New_Item(&global_hooks);
    _ = &item;
    if (item != null) {
        item.*.type = @as(c_int, 1) << @intCast(5);
    }
    return item;
}
pub export fn cJSON_CreateObject() [*c]cJSON {
    var item: [*c]cJSON = cJSON_New_Item(&global_hooks);
    _ = &item;
    if (item != null) {
        item.*.type = @as(c_int, 1) << @intCast(6);
    }
    return item;
}
pub export fn cJSON_CreateStringReference(arg_string: [*c]const u8) [*c]cJSON {
    var string = arg_string;
    _ = &string;
    var item: [*c]cJSON = cJSON_New_Item(&global_hooks);
    _ = &item;
    if (item != @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        item.*.type = (@as(c_int, 1) << @intCast(4)) | @as(c_int, 256);
        item.*.valuestring = @as([*c]u8, @ptrCast(@alignCast(cast_away_const(@as(?*const anyopaque, @ptrCast(string))))));
    }
    return item;
}
pub export fn cJSON_CreateObjectReference(arg_child: [*c]const cJSON) [*c]cJSON {
    var child = arg_child;
    _ = &child;
    var item: [*c]cJSON = cJSON_New_Item(&global_hooks);
    _ = &item;
    if (item != @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        item.*.type = (@as(c_int, 1) << @intCast(6)) | @as(c_int, 256);
        item.*.child = @as([*c]cJSON, @ptrCast(@alignCast(cast_away_const(@as(?*const anyopaque, @ptrCast(child))))));
    }
    return item;
}
pub export fn cJSON_CreateArrayReference(arg_child: [*c]const cJSON) [*c]cJSON {
    var child = arg_child;
    _ = &child;
    var item: [*c]cJSON = cJSON_New_Item(&global_hooks);
    _ = &item;
    if (item != @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        item.*.type = (@as(c_int, 1) << @intCast(5)) | @as(c_int, 256);
        item.*.child = @as([*c]cJSON, @ptrCast(@alignCast(cast_away_const(@as(?*const anyopaque, @ptrCast(child))))));
    }
    return item;
}
pub export fn cJSON_CreateIntArray(arg_numbers: [*c]const c_int, arg_count: c_int) [*c]cJSON {
    var numbers = arg_numbers;
    _ = &numbers;
    var count = arg_count;
    _ = &count;
    var i: usize = 0;
    _ = &i;
    var n: [*c]cJSON = null;
    _ = &n;
    var p: [*c]cJSON = null;
    _ = &p;
    var a: [*c]cJSON = null;
    _ = &a;
    if ((count < @as(c_int, 0)) or (numbers == @as([*c]const c_int, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        return null;
    }
    a = cJSON_CreateArray();
    {
        i = 0;
        while ((a != null) and (i < @as(usize, @bitCast(@as(c_long, count))))) : (i +%= 1) {
            n = cJSON_CreateNumber(@as(f64, @floatFromInt(numbers[i])));
            if (!(n != null)) {
                cJSON_Delete(a);
                return null;
            }
            if (!(i != 0)) {
                a.*.child = n;
            } else {
                suffix_object(p, n);
            }
            p = n;
        }
    }
    if ((a != null) and (a.*.child != null)) {
        a.*.child.*.prev = n;
    }
    return a;
}
pub export fn cJSON_CreateFloatArray(arg_numbers: [*c]const f32, arg_count: c_int) [*c]cJSON {
    var numbers = arg_numbers;
    _ = &numbers;
    var count = arg_count;
    _ = &count;
    var i: usize = 0;
    _ = &i;
    var n: [*c]cJSON = null;
    _ = &n;
    var p: [*c]cJSON = null;
    _ = &p;
    var a: [*c]cJSON = null;
    _ = &a;
    if ((count < @as(c_int, 0)) or (numbers == @as([*c]const f32, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        return null;
    }
    a = cJSON_CreateArray();
    {
        i = 0;
        while ((a != null) and (i < @as(usize, @bitCast(@as(c_long, count))))) : (i +%= 1) {
            n = cJSON_CreateNumber(@as(f64, @floatCast(numbers[i])));
            if (!(n != null)) {
                cJSON_Delete(a);
                return null;
            }
            if (!(i != 0)) {
                a.*.child = n;
            } else {
                suffix_object(p, n);
            }
            p = n;
        }
    }
    if ((a != null) and (a.*.child != null)) {
        a.*.child.*.prev = n;
    }
    return a;
}
pub export fn cJSON_CreateDoubleArray(arg_numbers: [*c]const f64, arg_count: c_int) [*c]cJSON {
    var numbers = arg_numbers;
    _ = &numbers;
    var count = arg_count;
    _ = &count;
    var i: usize = 0;
    _ = &i;
    var n: [*c]cJSON = null;
    _ = &n;
    var p: [*c]cJSON = null;
    _ = &p;
    var a: [*c]cJSON = null;
    _ = &a;
    if ((count < @as(c_int, 0)) or (numbers == @as([*c]const f64, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        return null;
    }
    a = cJSON_CreateArray();
    {
        i = 0;
        while ((a != null) and (i < @as(usize, @bitCast(@as(c_long, count))))) : (i +%= 1) {
            n = cJSON_CreateNumber(numbers[i]);
            if (!(n != null)) {
                cJSON_Delete(a);
                return null;
            }
            if (!(i != 0)) {
                a.*.child = n;
            } else {
                suffix_object(p, n);
            }
            p = n;
        }
    }
    if ((a != null) and (a.*.child != null)) {
        a.*.child.*.prev = n;
    }
    return a;
}
pub export fn cJSON_CreateStringArray(arg_strings: [*c]const [*c]const u8, arg_count: c_int) [*c]cJSON {
    var strings = arg_strings;
    _ = &strings;
    var count = arg_count;
    _ = &count;
    var i: usize = 0;
    _ = &i;
    var n: [*c]cJSON = null;
    _ = &n;
    var p: [*c]cJSON = null;
    _ = &p;
    var a: [*c]cJSON = null;
    _ = &a;
    if ((count < @as(c_int, 0)) or (strings == @as([*c]const [*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        return null;
    }
    a = cJSON_CreateArray();
    {
        i = 0;
        while ((a != null) and (i < @as(usize, @bitCast(@as(c_long, count))))) : (i +%= 1) {
            n = cJSON_CreateString(strings[i]);
            if (!(n != null)) {
                cJSON_Delete(a);
                return null;
            }
            if (!(i != 0)) {
                a.*.child = n;
            } else {
                suffix_object(p, n);
            }
            p = n;
        }
    }
    if ((a != null) and (a.*.child != null)) {
        a.*.child.*.prev = n;
    }
    return a;
}
pub export fn cJSON_AddItemToArray(arg_array: [*c]cJSON, arg_item: [*c]cJSON) cJSON_bool {
    var array = arg_array;
    _ = &array;
    var item = arg_item;
    _ = &item;
    return add_item_to_array(array, item);
}
pub export fn cJSON_AddItemToObject(arg_object: [*c]cJSON, arg_string: [*c]const u8, arg_item: [*c]cJSON) cJSON_bool {
    var object = arg_object;
    _ = &object;
    var string = arg_string;
    _ = &string;
    var item = arg_item;
    _ = &item;
    return add_item_to_object(object, string, item, &global_hooks, @as(cJSON_bool, @bitCast(@as(c_int, 0))));
}
pub export fn cJSON_AddItemToObjectCS(arg_object: [*c]cJSON, arg_string: [*c]const u8, arg_item: [*c]cJSON) cJSON_bool {
    var object = arg_object;
    _ = &object;
    var string = arg_string;
    _ = &string;
    var item = arg_item;
    _ = &item;
    return add_item_to_object(object, string, item, &global_hooks, @as(cJSON_bool, @bitCast(@as(c_int, 1))));
}
pub export fn cJSON_AddItemReferenceToArray(arg_array: [*c]cJSON, arg_item: [*c]cJSON) cJSON_bool {
    var array = arg_array;
    _ = &array;
    var item = arg_item;
    _ = &item;
    if (array == @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    return add_item_to_array(array, create_reference(item, &global_hooks));
}
pub export fn cJSON_AddItemReferenceToObject(arg_object: [*c]cJSON, arg_string: [*c]const u8, arg_item: [*c]cJSON) cJSON_bool {
    var object = arg_object;
    _ = &object;
    var string = arg_string;
    _ = &string;
    var item = arg_item;
    _ = &item;
    if ((object == @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or (string == @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    return add_item_to_object(object, string, create_reference(item, &global_hooks), &global_hooks, @as(cJSON_bool, @bitCast(@as(c_int, 0))));
}
pub export fn cJSON_DetachItemViaPointer(arg_parent: [*c]cJSON, item: [*c]cJSON) [*c]cJSON {
    var parent = arg_parent;
    _ = &parent;
    _ = &item;
    if (((parent == @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or (item == @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) or ((item != parent.*.child) and (item.*.prev == @as([*c]struct_cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))) {
        return null;
    }
    if (item != parent.*.child) {
        item.*.prev.*.next = item.*.next;
    }
    if (item.*.next != @as([*c]struct_cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        item.*.next.*.prev = item.*.prev;
    }
    if (item == parent.*.child) {
        parent.*.child = item.*.next;
    } else if (item.*.next == @as([*c]struct_cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        parent.*.child.*.prev = item.*.prev;
    }
    item.*.prev = null;
    item.*.next = null;
    return item;
}
pub export fn cJSON_DetachItemFromArray(arg_array: [*c]cJSON, arg_which: c_int) [*c]cJSON {
    var array = arg_array;
    _ = &array;
    var which = arg_which;
    _ = &which;
    if (which < @as(c_int, 0)) {
        return null;
    }
    return cJSON_DetachItemViaPointer(array, get_array_item(array, @as(usize, @bitCast(@as(c_long, which)))));
}
pub export fn cJSON_DeleteItemFromArray(arg_array: [*c]cJSON, arg_which: c_int) void {
    var array = arg_array;
    _ = &array;
    var which = arg_which;
    _ = &which;
    cJSON_Delete(cJSON_DetachItemFromArray(array, which));
}
pub export fn cJSON_DetachItemFromObject(arg_object: [*c]cJSON, arg_string: [*c]const u8) [*c]cJSON {
    var object = arg_object;
    _ = &object;
    var string = arg_string;
    _ = &string;
    var to_detach: [*c]cJSON = cJSON_GetObjectItem(object, string);
    _ = &to_detach;
    return cJSON_DetachItemViaPointer(object, to_detach);
}
pub export fn cJSON_DetachItemFromObjectCaseSensitive(arg_object: [*c]cJSON, arg_string: [*c]const u8) [*c]cJSON {
    var object = arg_object;
    _ = &object;
    var string = arg_string;
    _ = &string;
    var to_detach: [*c]cJSON = cJSON_GetObjectItemCaseSensitive(object, string);
    _ = &to_detach;
    return cJSON_DetachItemViaPointer(object, to_detach);
}
pub export fn cJSON_DeleteItemFromObject(arg_object: [*c]cJSON, arg_string: [*c]const u8) void {
    var object = arg_object;
    _ = &object;
    var string = arg_string;
    _ = &string;
    cJSON_Delete(cJSON_DetachItemFromObject(object, string));
}
pub export fn cJSON_DeleteItemFromObjectCaseSensitive(arg_object: [*c]cJSON, arg_string: [*c]const u8) void {
    var object = arg_object;
    _ = &object;
    var string = arg_string;
    _ = &string;
    cJSON_Delete(cJSON_DetachItemFromObjectCaseSensitive(object, string));
}
pub export fn cJSON_InsertItemInArray(arg_array: [*c]cJSON, arg_which: c_int, arg_newitem: [*c]cJSON) cJSON_bool {
    var array = arg_array;
    _ = &array;
    var which = arg_which;
    _ = &which;
    var newitem = arg_newitem;
    _ = &newitem;
    var after_inserted: [*c]cJSON = null;
    _ = &after_inserted;
    if ((which < @as(c_int, 0)) or (newitem == @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    after_inserted = get_array_item(array, @as(usize, @bitCast(@as(c_long, which))));
    if (after_inserted == @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return add_item_to_array(array, newitem);
    }
    if ((after_inserted != array.*.child) and (after_inserted.*.prev == @as([*c]struct_cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    newitem.*.next = after_inserted;
    newitem.*.prev = after_inserted.*.prev;
    after_inserted.*.prev = newitem;
    if (after_inserted == array.*.child) {
        array.*.child = newitem;
    } else {
        newitem.*.prev.*.next = newitem;
    }
    return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
}
pub export fn cJSON_ReplaceItemViaPointer(parent: [*c]cJSON, item: [*c]cJSON, arg_replacement: [*c]cJSON) cJSON_bool {
    _ = &parent;
    _ = &item;
    var replacement = arg_replacement;
    _ = &replacement;
    if ((((parent == @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or (parent.*.child == @as([*c]struct_cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) or (replacement == @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) or (item == @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    if (replacement == item) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
    }
    replacement.*.next = item.*.next;
    replacement.*.prev = item.*.prev;
    if (replacement.*.next != @as([*c]struct_cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        replacement.*.next.*.prev = replacement;
    }
    if (parent.*.child == item) {
        if (parent.*.child.*.prev == parent.*.child) {
            replacement.*.prev = replacement;
        }
        parent.*.child = replacement;
    } else {
        if (replacement.*.prev != @as([*c]struct_cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
            replacement.*.prev.*.next = replacement;
        }
        if (replacement.*.next == @as([*c]struct_cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
            parent.*.child.*.prev = replacement;
        }
    }
    item.*.next = null;
    item.*.prev = null;
    cJSON_Delete(item);
    return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
}
pub export fn cJSON_ReplaceItemInArray(arg_array: [*c]cJSON, arg_which: c_int, arg_newitem: [*c]cJSON) cJSON_bool {
    var array = arg_array;
    _ = &array;
    var which = arg_which;
    _ = &which;
    var newitem = arg_newitem;
    _ = &newitem;
    if (which < @as(c_int, 0)) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    return cJSON_ReplaceItemViaPointer(array, get_array_item(array, @as(usize, @bitCast(@as(c_long, which)))), newitem);
}
pub export fn cJSON_ReplaceItemInObject(arg_object: [*c]cJSON, arg_string: [*c]const u8, arg_newitem: [*c]cJSON) cJSON_bool {
    var object = arg_object;
    _ = &object;
    var string = arg_string;
    _ = &string;
    var newitem = arg_newitem;
    _ = &newitem;
    return replace_item_in_object(object, string, newitem, @as(cJSON_bool, @bitCast(@as(c_int, 0))));
}
pub export fn cJSON_ReplaceItemInObjectCaseSensitive(arg_object: [*c]cJSON, arg_string: [*c]const u8, arg_newitem: [*c]cJSON) cJSON_bool {
    var object = arg_object;
    _ = &object;
    var string = arg_string;
    _ = &string;
    var newitem = arg_newitem;
    _ = &newitem;
    return replace_item_in_object(object, string, newitem, @as(cJSON_bool, @bitCast(@as(c_int, 1))));
}
pub export fn cJSON_Duplicate(arg_item: [*c]const cJSON, arg_recurse: cJSON_bool) [*c]cJSON {
    var item = arg_item;
    _ = &item;
    var recurse = arg_recurse;
    _ = &recurse;
    return cJSON_Duplicate_rec(item, @as(usize, @bitCast(@as(c_long, @as(c_int, 0)))), recurse);
}
pub export fn cJSON_Compare(a: [*c]const cJSON, b: [*c]const cJSON, case_sensitive: cJSON_bool) cJSON_bool {
    _ = &a;
    _ = &b;
    _ = &case_sensitive;
    if (((a == @as([*c]const cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or (b == @as([*c]const cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) or ((a.*.type & @as(c_int, 255)) != (b.*.type & @as(c_int, 255)))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    while (true) {
        switch (a.*.type & @as(c_int, 255)) {
            @as(c_int, 1), @as(c_int, 2), @as(c_int, 4), @as(c_int, 8), @as(c_int, 16), @as(c_int, 128), @as(c_int, 32), @as(c_int, 64) => break,
            else => return @as(cJSON_bool, @bitCast(@as(c_int, 0))),
        }
        break;
    }
    if (a == b) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
    }
    while (true) {
        switch (a.*.type & @as(c_int, 255)) {
            @as(c_int, 1), @as(c_int, 2), @as(c_int, 4) => return @as(cJSON_bool, @bitCast(@as(c_int, 1))),
            @as(c_int, 8) => {
                if (compare_double(a.*.valuedouble, b.*.valuedouble) != 0) {
                    return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
                }
                return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
            },
            @as(c_int, 16), @as(c_int, 128) => {
                if ((a.*.valuestring == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or (b.*.valuestring == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
                    return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
                }
                if (strcmp(a.*.valuestring, b.*.valuestring) == @as(c_int, 0)) {
                    return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
                }
                return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
            },
            @as(c_int, 32) => {
                {
                    var a_element: [*c]cJSON = a.*.child;
                    _ = &a_element;
                    var b_element: [*c]cJSON = b.*.child;
                    _ = &b_element;
                    while ((a_element != @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and (b_element != @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
                        if (!(cJSON_Compare(a_element, b_element, case_sensitive) != 0)) {
                            return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
                        }
                        a_element = a_element.*.next;
                        b_element = b_element.*.next;
                    }
                    if (a_element != b_element) {
                        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
                    }
                    return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
                }
            },
            @as(c_int, 64) => {
                {
                    var a_element: [*c]cJSON = null;
                    _ = &a_element;
                    var b_element: [*c]cJSON = null;
                    _ = &b_element;
                    {
                        a_element = if (a != @as([*c]const cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) a.*.child else null;
                        while (a_element != @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) : (a_element = a_element.*.next) {
                            b_element = get_object_item(b, a_element.*.string, case_sensitive);
                            if (b_element == @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
                                return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
                            }
                            if (!(cJSON_Compare(a_element, b_element, case_sensitive) != 0)) {
                                return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
                            }
                        }
                    }
                    {
                        b_element = if (b != @as([*c]const cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) b.*.child else null;
                        while (b_element != @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) : (b_element = b_element.*.next) {
                            a_element = get_object_item(a, b_element.*.string, case_sensitive);
                            if (a_element == @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
                                return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
                            }
                            if (!(cJSON_Compare(b_element, a_element, case_sensitive) != 0)) {
                                return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
                            }
                        }
                    }
                    return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
                }
            },
            else => return @as(cJSON_bool, @bitCast(@as(c_int, 0))),
        }
        break;
    }
    return @import("std").mem.zeroes(cJSON_bool);
}
pub export fn cJSON_Minify(arg_json: [*c]u8) void {
    var json = arg_json;
    _ = &json;
    var into: [*c]u8 = json;
    _ = &into;
    if (json == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return;
    }
    while (@as(c_int, @bitCast(@as(c_uint, json[@as(c_uint, @intCast(@as(c_int, 0)))]))) != @as(c_int, '\x00')) {
        while (true) {
            switch (@as(c_int, @bitCast(@as(c_uint, json[@as(c_uint, @intCast(@as(c_int, 0)))])))) {
                @as(c_int, 32), @as(c_int, 9), @as(c_int, 13), @as(c_int, 10) => {
                    json += 1;
                    break;
                },
                @as(c_int, 47) => {
                    if (@as(c_int, @bitCast(@as(c_uint, json[@as(c_uint, @intCast(@as(c_int, 1)))]))) == @as(c_int, '/')) {
                        skip_oneline_comment(&json);
                    } else if (@as(c_int, @bitCast(@as(c_uint, json[@as(c_uint, @intCast(@as(c_int, 1)))]))) == @as(c_int, '*')) {
                        skip_multiline_comment(&json);
                    } else {
                        json += 1;
                    }
                    break;
                },
                @as(c_int, 34) => {
                    minify_string(&json, &into);
                    break;
                },
                else => {
                    into[@as(c_uint, @intCast(@as(c_int, 0)))] = json[@as(c_uint, @intCast(@as(c_int, 0)))];
                    json += 1;
                    into += 1;
                },
            }
            break;
        }
    }
    into.* = '\x00';
}
pub export fn cJSON_AddNullToObject(object: [*c]cJSON, name: [*c]const u8) [*c]cJSON {
    _ = &object;
    _ = &name;
    var @"null": [*c]cJSON = cJSON_CreateNull();
    _ = &@"null";
    if (add_item_to_object(object, name, @"null", &global_hooks, @as(cJSON_bool, @bitCast(@as(c_int, 0)))) != 0) {
        return @"null";
    }
    cJSON_Delete(@"null");
    return null;
}
pub export fn cJSON_AddTrueToObject(object: [*c]cJSON, name: [*c]const u8) [*c]cJSON {
    _ = &object;
    _ = &name;
    var true_item: [*c]cJSON = cJSON_CreateTrue();
    _ = &true_item;
    if (add_item_to_object(object, name, true_item, &global_hooks, @as(cJSON_bool, @bitCast(@as(c_int, 0)))) != 0) {
        return true_item;
    }
    cJSON_Delete(true_item);
    return null;
}
pub export fn cJSON_AddFalseToObject(object: [*c]cJSON, name: [*c]const u8) [*c]cJSON {
    _ = &object;
    _ = &name;
    var false_item: [*c]cJSON = cJSON_CreateFalse();
    _ = &false_item;
    if (add_item_to_object(object, name, false_item, &global_hooks, @as(cJSON_bool, @bitCast(@as(c_int, 0)))) != 0) {
        return false_item;
    }
    cJSON_Delete(false_item);
    return null;
}
pub export fn cJSON_AddBoolToObject(object: [*c]cJSON, name: [*c]const u8, boolean: cJSON_bool) [*c]cJSON {
    _ = &object;
    _ = &name;
    _ = &boolean;
    var bool_item: [*c]cJSON = cJSON_CreateBool(boolean);
    _ = &bool_item;
    if (add_item_to_object(object, name, bool_item, &global_hooks, @as(cJSON_bool, @bitCast(@as(c_int, 0)))) != 0) {
        return bool_item;
    }
    cJSON_Delete(bool_item);
    return null;
}
pub export fn cJSON_AddNumberToObject(object: [*c]cJSON, name: [*c]const u8, number: f64) [*c]cJSON {
    _ = &object;
    _ = &name;
    _ = &number;
    var number_item: [*c]cJSON = cJSON_CreateNumber(number);
    _ = &number_item;
    if (add_item_to_object(object, name, number_item, &global_hooks, @as(cJSON_bool, @bitCast(@as(c_int, 0)))) != 0) {
        return number_item;
    }
    cJSON_Delete(number_item);
    return null;
}
pub export fn cJSON_AddStringToObject(object: [*c]cJSON, name: [*c]const u8, string: [*c]const u8) [*c]cJSON {
    _ = &object;
    _ = &name;
    _ = &string;
    var string_item: [*c]cJSON = cJSON_CreateString(string);
    _ = &string_item;
    if (add_item_to_object(object, name, string_item, &global_hooks, @as(cJSON_bool, @bitCast(@as(c_int, 0)))) != 0) {
        return string_item;
    }
    cJSON_Delete(string_item);
    return null;
}
pub export fn cJSON_AddRawToObject(object: [*c]cJSON, name: [*c]const u8, raw: [*c]const u8) [*c]cJSON {
    _ = &object;
    _ = &name;
    _ = &raw;
    var raw_item: [*c]cJSON = cJSON_CreateRaw(raw);
    _ = &raw_item;
    if (add_item_to_object(object, name, raw_item, &global_hooks, @as(cJSON_bool, @bitCast(@as(c_int, 0)))) != 0) {
        return raw_item;
    }
    cJSON_Delete(raw_item);
    return null;
}
pub export fn cJSON_AddObjectToObject(object: [*c]cJSON, name: [*c]const u8) [*c]cJSON {
    _ = &object;
    _ = &name;
    var object_item: [*c]cJSON = cJSON_CreateObject();
    _ = &object_item;
    if (add_item_to_object(object, name, object_item, &global_hooks, @as(cJSON_bool, @bitCast(@as(c_int, 0)))) != 0) {
        return object_item;
    }
    cJSON_Delete(object_item);
    return null;
}
pub export fn cJSON_AddArrayToObject(object: [*c]cJSON, name: [*c]const u8) [*c]cJSON {
    _ = &object;
    _ = &name;
    var array: [*c]cJSON = cJSON_CreateArray();
    _ = &array;
    if (add_item_to_object(object, name, array, &global_hooks, @as(cJSON_bool, @bitCast(@as(c_int, 0)))) != 0) {
        return array;
    }
    cJSON_Delete(array);
    return null;
}
pub export fn cJSON_SetNumberHelper(arg_object: [*c]cJSON, arg_number: f64) f64 {
    var object = arg_object;
    _ = &object;
    var number = arg_number;
    _ = &number;
    if (number >= @as(f64, @floatFromInt(@as(c_int, 2147483647)))) {
        object.*.valueint = 2147483647;
    } else if (number <= @as(f64, @floatFromInt(-@as(c_int, 2147483647) - @as(c_int, 1)))) {
        object.*.valueint = -@as(c_int, 2147483647) - @as(c_int, 1);
    } else {
        object.*.valueint = @as(c_int, @intFromFloat(number));
    }
    return blk: {
        const tmp = number;
        object.*.valuedouble = tmp;
        break :blk tmp;
    };
}
pub export fn cJSON_SetValuestring(arg_object: [*c]cJSON, arg_valuestring: [*c]const u8) [*c]u8 {
    var object = arg_object;
    _ = &object;
    var valuestring = arg_valuestring;
    _ = &valuestring;
    var copy: [*c]u8 = null;
    _ = &copy;
    var v1_len: usize = undefined;
    _ = &v1_len;
    var v2_len: usize = undefined;
    _ = &v2_len;
    if (((object == @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or !((object.*.type & (@as(c_int, 1) << @intCast(4))) != 0)) or ((object.*.type & @as(c_int, 256)) != 0)) {
        return null;
    }
    if ((object.*.valuestring == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or (valuestring == @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        return null;
    }
    v1_len = strlen(valuestring);
    v2_len = strlen(object.*.valuestring);
    if (v1_len <= v2_len) {
        if (!(((valuestring + v1_len) < @as([*c]const u8, @ptrCast(@alignCast(object.*.valuestring)))) or ((object.*.valuestring + v2_len) < @as([*c]u8, @ptrCast(@volatileCast(@constCast(valuestring))))))) {
            return null;
        }
        _ = strcpy(object.*.valuestring, valuestring);
        return object.*.valuestring;
    }
    copy = @as([*c]u8, @ptrCast(@alignCast(cJSON_strdup(@as([*c]const u8, @ptrCast(@alignCast(valuestring))), &global_hooks))));
    if (copy == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return null;
    }
    if (object.*.valuestring != @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        cJSON_free(@as(?*anyopaque, @ptrCast(object.*.valuestring)));
    }
    object.*.valuestring = copy;
    return copy;
}
pub export fn cJSON_malloc(arg_size: usize) ?*anyopaque {
    var size = arg_size;
    _ = &size;
    return global_hooks.allocate.?(size);
}
pub export fn cJSON_free(arg_object: ?*anyopaque) void {
    var object = arg_object;
    _ = &object;
    global_hooks.deallocate.?(object);
    object = @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
}
pub const @"error" = extern struct {
    json: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    position: usize = @import("std").mem.zeroes(usize),
};
pub var global_error: @"error" = @"error"{
    .json = null,
    .position = @as(usize, @bitCast(@as(c_long, @as(c_int, 0)))),
};
pub fn case_insensitive_strcmp(arg_string1: [*c]const u8, arg_string2: [*c]const u8) callconv(.c) c_int {
    var string1 = arg_string1;
    _ = &string1;
    var string2 = arg_string2;
    _ = &string2;
    if ((string1 == @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or (string2 == @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        return 1;
    }
    if (string1 == string2) {
        return 0;
    }
    while (tolower(@as(c_int, @bitCast(@as(c_uint, string1.*)))) == tolower(@as(c_int, @bitCast(@as(c_uint, string2.*))))) : (_ = blk: {
        _ = blk_1: {
            const ref = &string1;
            const tmp = ref.*;
            ref.* += 1;
            break :blk_1 tmp;
        };
        break :blk blk_1: {
            const ref = &string2;
            const tmp = ref.*;
            ref.* += 1;
            break :blk_1 tmp;
        };
    }) {
        if (@as(c_int, @bitCast(@as(c_uint, string1.*))) == @as(c_int, '\x00')) {
            return 0;
        }
    }
    return tolower(@as(c_int, @bitCast(@as(c_uint, string1.*)))) - tolower(@as(c_int, @bitCast(@as(c_uint, string2.*))));
}
pub var global_hooks: internal_hooks = internal_hooks{
    .allocate = &malloc,
    .deallocate = &free,
    .reallocate = &realloc,
};
pub fn cJSON_strdup(arg_string: [*c]const u8, hooks: [*c]const internal_hooks) callconv(.c) [*c]u8 {
    var string = arg_string;
    _ = &string;
    _ = &hooks;
    var length: usize = 0;
    _ = &length;
    var copy: [*c]u8 = null;
    _ = &copy;
    if (string == @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return null;
    }
    length = strlen(@as([*c]const u8, @ptrCast(@alignCast(string)))) +% @sizeOf([1]u8);
    copy = @as([*c]u8, @ptrCast(@alignCast(hooks.*.allocate.?(length))));
    if (copy == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return null;
    }
    _ = memcpy(@as(?*anyopaque, @ptrCast(copy)), @as(?*const anyopaque, @ptrCast(string)), length);
    return copy;
}
pub fn cJSON_New_Item(hooks: [*c]const internal_hooks) callconv(.c) [*c]cJSON {
    _ = &hooks;
    var node: [*c]cJSON = @as([*c]cJSON, @ptrCast(@alignCast(hooks.*.allocate.?(@sizeOf(cJSON)))));
    _ = &node;
    if (node != null) {
        _ = memset(@as(?*anyopaque, @ptrCast(node)), @as(c_int, '\x00'), @sizeOf(cJSON));
    }
    return node;
}
pub fn get_decimal_point() callconv(.c) u8 {
    return '.';
}
pub const parse_buffer = extern struct {
    content: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    length: usize = @import("std").mem.zeroes(usize),
    offset: usize = @import("std").mem.zeroes(usize),
    depth: usize = @import("std").mem.zeroes(usize),
    hooks: internal_hooks = @import("std").mem.zeroes(internal_hooks),
};
// /home/huaxk/sources/zig-demo/cjson.zig/zig-out/include/cJSON.c:352:17: warning: TODO implement translation of stmt class GotoStmtClass

// /home/huaxk/sources/zig-demo/cjson.zig/zig-out/include/cJSON.c:307:19: warning: unable to translate function, demoted to extern
pub extern fn parse_number(item: [*c]cJSON, input_buffer: [*c]parse_buffer) callconv(.c) cJSON_bool;
pub const printbuffer = extern struct {
    buffer: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    length: usize = @import("std").mem.zeroes(usize),
    offset: usize = @import("std").mem.zeroes(usize),
    depth: usize = @import("std").mem.zeroes(usize),
    noalloc: cJSON_bool = @import("std").mem.zeroes(cJSON_bool),
    format: cJSON_bool = @import("std").mem.zeroes(cJSON_bool),
    hooks: internal_hooks = @import("std").mem.zeroes(internal_hooks),
};
pub fn ensure(p: [*c]printbuffer, arg_needed: usize) callconv(.c) [*c]u8 {
    _ = &p;
    var needed = arg_needed;
    _ = &needed;
    var newbuffer: [*c]u8 = null;
    _ = &newbuffer;
    var newsize: usize = 0;
    _ = &newsize;
    if ((p == @as([*c]printbuffer, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or (p.*.buffer == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        return null;
    }
    if ((p.*.length > @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) and (p.*.offset >= p.*.length)) {
        return null;
    }
    if (needed > @as(usize, @bitCast(@as(c_long, @as(c_int, 2147483647))))) {
        return null;
    }
    needed +%= p.*.offset +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))));
    if (needed <= p.*.length) {
        return p.*.buffer + p.*.offset;
    }
    if (p.*.noalloc != 0) {
        return null;
    }
    if (needed > @as(usize, @bitCast(@as(c_long, @divTrunc(@as(c_int, 2147483647), @as(c_int, 2)))))) {
        if (needed <= @as(usize, @bitCast(@as(c_long, @as(c_int, 2147483647))))) {
            newsize = @as(usize, @bitCast(@as(c_long, @as(c_int, 2147483647))));
        } else {
            return null;
        }
    } else {
        newsize = needed *% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))));
    }
    if (p.*.hooks.reallocate != @as(?*const fn (?*anyopaque, usize) callconv(.c) ?*anyopaque, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        newbuffer = @as([*c]u8, @ptrCast(@alignCast(p.*.hooks.reallocate.?(@as(?*anyopaque, @ptrCast(p.*.buffer)), newsize))));
        if (newbuffer == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
            p.*.hooks.deallocate.?(@as(?*anyopaque, @ptrCast(p.*.buffer)));
            p.*.length = 0;
            p.*.buffer = null;
            return null;
        }
    } else {
        newbuffer = @as([*c]u8, @ptrCast(@alignCast(p.*.hooks.allocate.?(newsize))));
        if (!(newbuffer != null)) {
            p.*.hooks.deallocate.?(@as(?*anyopaque, @ptrCast(p.*.buffer)));
            p.*.length = 0;
            p.*.buffer = null;
            return null;
        }
        _ = memcpy(@as(?*anyopaque, @ptrCast(newbuffer)), @as(?*const anyopaque, @ptrCast(p.*.buffer)), p.*.offset +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))));
        p.*.hooks.deallocate.?(@as(?*anyopaque, @ptrCast(p.*.buffer)));
    }
    p.*.length = newsize;
    p.*.buffer = newbuffer;
    return newbuffer + p.*.offset;
}
pub fn update_offset(buffer: [*c]printbuffer) callconv(.c) void {
    _ = &buffer;
    var buffer_pointer: [*c]const u8 = null;
    _ = &buffer_pointer;
    if ((buffer == @as([*c]printbuffer, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or (buffer.*.buffer == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        return;
    }
    buffer_pointer = buffer.*.buffer + buffer.*.offset;
    buffer.*.offset +%= @as(usize, @bitCast(strlen(@as([*c]const u8, @ptrCast(@alignCast(buffer_pointer))))));
}
pub fn compare_double(arg_a: f64, arg_b: f64) callconv(.c) cJSON_bool {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var maxVal: f64 = if (fabs(a) > fabs(b)) fabs(a) else fabs(b);
    _ = &maxVal;
    return @intFromBool(fabs(a - b) <= (maxVal * 0.0000000000000002220446049250313));
}
pub fn print_number(item: [*c]const cJSON, output_buffer: [*c]printbuffer) callconv(.c) cJSON_bool {
    _ = &item;
    _ = &output_buffer;
    var output_pointer: [*c]u8 = null;
    _ = &output_pointer;
    var d: f64 = item.*.valuedouble;
    _ = &d;
    var length: c_int = 0;
    _ = &length;
    var i: usize = 0;
    _ = &i;
    var number_buffer: [26]u8 = [1]u8{
        0,
    } ++ [1]u8{0} ** 25;
    _ = &number_buffer;
    var decimal_point: u8 = get_decimal_point();
    _ = &decimal_point;
    var @"test": f64 = 0.0;
    _ = &@"test";
    if (output_buffer == @as([*c]printbuffer, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    if ((__builtin_isnan(d) != 0) or (__builtin_isinf_sign(d) != 0)) {
        length = sprintf(@as([*c]u8, @ptrCast(@alignCast(@as([*c]u8, @ptrCast(@alignCast(&number_buffer[@as(usize, @intCast(0))])))))), "null");
    } else if (d == @as(f64, @floatFromInt(item.*.valueint))) {
        length = sprintf(@as([*c]u8, @ptrCast(@alignCast(@as([*c]u8, @ptrCast(@alignCast(&number_buffer[@as(usize, @intCast(0))])))))), "%d", item.*.valueint);
    } else {
        length = sprintf(@as([*c]u8, @ptrCast(@alignCast(@as([*c]u8, @ptrCast(@alignCast(&number_buffer[@as(usize, @intCast(0))])))))), "%1.15g", d);
        if ((sscanf(@as([*c]u8, @ptrCast(@alignCast(@as([*c]u8, @ptrCast(@alignCast(&number_buffer[@as(usize, @intCast(0))])))))), "%lg", &@"test") != @as(c_int, 1)) or !(compare_double(@"test", d) != 0)) {
            length = sprintf(@as([*c]u8, @ptrCast(@alignCast(@as([*c]u8, @ptrCast(@alignCast(&number_buffer[@as(usize, @intCast(0))])))))), "%1.17g", d);
        }
    }
    if ((length < @as(c_int, 0)) or (length > @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([26]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    output_pointer = ensure(output_buffer, @as(usize, @bitCast(@as(c_long, length))) +% @sizeOf([1]u8));
    if (output_pointer == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    {
        i = 0;
        while (i < @as(usize, @bitCast(@as(c_long, length)))) : (i +%= 1) {
            if (@as(c_int, @bitCast(@as(c_uint, number_buffer[i]))) == @as(c_int, @bitCast(@as(c_uint, decimal_point)))) {
                output_pointer[i] = '.';
                continue;
            }
            output_pointer[i] = number_buffer[i];
        }
    }
    output_pointer[i] = '\x00';
    output_buffer.*.offset +%= @as(usize, @bitCast(@as(c_long, length)));
    return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
}
pub fn parse_hex4(input: [*c]const u8) callconv(.c) c_uint {
    _ = &input;
    var h: c_uint = 0;
    _ = &h;
    var i: usize = 0;
    _ = &i;
    {
        i = 0;
        while (i < @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) : (i +%= 1) {
            if ((@as(c_int, @bitCast(@as(c_uint, input[i]))) >= @as(c_int, '0')) and (@as(c_int, @bitCast(@as(c_uint, input[i]))) <= @as(c_int, '9'))) {
                h +%= @as(c_uint, @bitCast(@as(c_uint, input[i]))) -% @as(c_uint, @bitCast(@as(c_int, '0')));
            } else if ((@as(c_int, @bitCast(@as(c_uint, input[i]))) >= @as(c_int, 'A')) and (@as(c_int, @bitCast(@as(c_uint, input[i]))) <= @as(c_int, 'F'))) {
                h +%= (@as(c_uint, @bitCast(@as(c_int, 10))) +% @as(c_uint, @bitCast(@as(c_uint, input[i])))) -% @as(c_uint, @bitCast(@as(c_int, 'A')));
            } else if ((@as(c_int, @bitCast(@as(c_uint, input[i]))) >= @as(c_int, 'a')) and (@as(c_int, @bitCast(@as(c_uint, input[i]))) <= @as(c_int, 'f'))) {
                h +%= (@as(c_uint, @bitCast(@as(c_int, 10))) +% @as(c_uint, @bitCast(@as(c_uint, input[i])))) -% @as(c_uint, @bitCast(@as(c_int, 'a')));
            } else {
                return 0;
            }
            if (i < @as(usize, @bitCast(@as(c_long, @as(c_int, 3))))) {
                h = h << @intCast(4);
            }
        }
    }
    return h;
}
// /home/huaxk/sources/zig-demo/cjson.zig/zig-out/include/cJSON.c:711:9: warning: TODO implement translation of stmt class GotoStmtClass

// /home/huaxk/sources/zig-demo/cjson.zig/zig-out/include/cJSON.c:698:22: warning: unable to translate function, demoted to extern
pub extern fn utf16_literal_to_utf8(input_pointer: [*c]const u8, input_end: [*c]const u8, arg_output_pointer: [*c][*c]u8) callconv(.c) u8;
// /home/huaxk/sources/zig-demo/cjson.zig/zig-out/include/cJSON.c:829:9: warning: TODO implement translation of stmt class GotoStmtClass

// /home/huaxk/sources/zig-demo/cjson.zig/zig-out/include/cJSON.c:819:19: warning: unable to translate function, demoted to extern
pub extern fn parse_string(item: [*c]cJSON, input_buffer: [*c]parse_buffer) callconv(.c) cJSON_bool;
pub fn print_string_ptr(input: [*c]const u8, output_buffer: [*c]printbuffer) callconv(.c) cJSON_bool {
    _ = &input;
    _ = &output_buffer;
    var input_pointer: [*c]const u8 = null;
    _ = &input_pointer;
    var output: [*c]u8 = null;
    _ = &output;
    var output_pointer: [*c]u8 = null;
    _ = &output_pointer;
    var output_length: usize = 0;
    _ = &output_length;
    var escape_characters: usize = 0;
    _ = &escape_characters;
    if (output_buffer == @as([*c]printbuffer, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    if (input == @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        output = ensure(output_buffer, @sizeOf([3]u8));
        if (output == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
            return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
        }
        _ = strcpy(@as([*c]u8, @ptrCast(@alignCast(output))), "\"\"");
        return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
    }
    {
        input_pointer = input;
        while (input_pointer.* != 0) : (input_pointer += 1) {
            while (true) {
                switch (@as(c_int, @bitCast(@as(c_uint, input_pointer.*)))) {
                    @as(c_int, 34), @as(c_int, 92), @as(c_int, 8), @as(c_int, 12), @as(c_int, 10), @as(c_int, 13), @as(c_int, 9) => {
                        escape_characters +%= 1;
                        break;
                    },
                    else => {
                        if (@as(c_int, @bitCast(@as(c_uint, input_pointer.*))) < @as(c_int, 32)) {
                            escape_characters +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 5))));
                        }
                        break;
                    },
                }
                break;
            }
        }
    }
    output_length = @as(usize, @bitCast(@divExact(@as(c_long, @bitCast(@intFromPtr(input_pointer) -% @intFromPtr(input))), @sizeOf(u8)))) +% escape_characters;
    output = ensure(output_buffer, output_length +% @sizeOf([3]u8));
    if (output == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    if (escape_characters == @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) {
        output[@as(c_uint, @intCast(@as(c_int, 0)))] = '"';
        _ = memcpy(@as(?*anyopaque, @ptrCast(output + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1))))))), @as(?*const anyopaque, @ptrCast(input)), output_length);
        output[output_length +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = '"';
        output[output_length +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = '\x00';
        return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
    }
    output[@as(c_uint, @intCast(@as(c_int, 0)))] = '"';
    output_pointer = output + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
    {
        input_pointer = input;
        while (@as(c_int, @bitCast(@as(c_uint, input_pointer.*))) != @as(c_int, '\x00')) : (_ = blk: {
            _ = blk_1: {
                const ref = &input_pointer;
                const tmp = ref.*;
                ref.* += 1;
                break :blk_1 tmp;
            };
            break :blk blk_1: {
                const ref = &output_pointer;
                const tmp = ref.*;
                ref.* += 1;
                break :blk_1 tmp;
            };
        }) {
            if (((@as(c_int, @bitCast(@as(c_uint, input_pointer.*))) > @as(c_int, 31)) and (@as(c_int, @bitCast(@as(c_uint, input_pointer.*))) != @as(c_int, '"'))) and (@as(c_int, @bitCast(@as(c_uint, input_pointer.*))) != @as(c_int, '\\'))) {
                output_pointer.* = input_pointer.*;
            } else {
                (blk: {
                    const ref = &output_pointer;
                    const tmp = ref.*;
                    ref.* += 1;
                    break :blk tmp;
                }).* = '\\';
                while (true) {
                    switch (@as(c_int, @bitCast(@as(c_uint, input_pointer.*)))) {
                        @as(c_int, 92) => {
                            output_pointer.* = '\\';
                            break;
                        },
                        @as(c_int, 34) => {
                            output_pointer.* = '"';
                            break;
                        },
                        @as(c_int, 8) => {
                            output_pointer.* = 'b';
                            break;
                        },
                        @as(c_int, 12) => {
                            output_pointer.* = 'f';
                            break;
                        },
                        @as(c_int, 10) => {
                            output_pointer.* = 'n';
                            break;
                        },
                        @as(c_int, 13) => {
                            output_pointer.* = 'r';
                            break;
                        },
                        @as(c_int, 9) => {
                            output_pointer.* = 't';
                            break;
                        },
                        else => {
                            _ = sprintf(@as([*c]u8, @ptrCast(@alignCast(output_pointer))), "u%04x", @as(c_int, @bitCast(@as(c_uint, input_pointer.*))));
                            output_pointer += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                            break;
                        },
                    }
                    break;
                }
            }
        }
    }
    output[output_length +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = '"';
    output[output_length +% @as(usize, @bitCast(@as(c_long, @as(c_int, 2))))] = '\x00';
    return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
}
pub fn print_string(item: [*c]const cJSON, p: [*c]printbuffer) callconv(.c) cJSON_bool {
    _ = &item;
    _ = &p;
    return print_string_ptr(@as([*c]u8, @ptrCast(@alignCast(item.*.valuestring))), p);
}
pub fn parse_value(item: [*c]cJSON, input_buffer: [*c]parse_buffer) callconv(.c) cJSON_bool {
    _ = &item;
    _ = &input_buffer;
    if ((input_buffer == @as([*c]parse_buffer, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or (input_buffer.*.content == @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    if (((input_buffer != @as([*c]parse_buffer, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((input_buffer.*.offset +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) <= input_buffer.*.length)) and (strncmp(@as([*c]const u8, @ptrCast(@alignCast(input_buffer.*.content + input_buffer.*.offset))), "null", @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 4))))) == @as(c_int, 0))) {
        item.*.type = @as(c_int, 1) << @intCast(2);
        input_buffer.*.offset +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 4))));
        return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
    }
    if (((input_buffer != @as([*c]parse_buffer, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((input_buffer.*.offset +% @as(usize, @bitCast(@as(c_long, @as(c_int, 5))))) <= input_buffer.*.length)) and (strncmp(@as([*c]const u8, @ptrCast(@alignCast(input_buffer.*.content + input_buffer.*.offset))), "false", @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 5))))) == @as(c_int, 0))) {
        item.*.type = @as(c_int, 1) << @intCast(0);
        input_buffer.*.offset +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 5))));
        return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
    }
    if (((input_buffer != @as([*c]parse_buffer, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((input_buffer.*.offset +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) <= input_buffer.*.length)) and (strncmp(@as([*c]const u8, @ptrCast(@alignCast(input_buffer.*.content + input_buffer.*.offset))), "true", @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 4))))) == @as(c_int, 0))) {
        item.*.type = @as(c_int, 1) << @intCast(1);
        item.*.valueint = 1;
        input_buffer.*.offset +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 4))));
        return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
    }
    if (((input_buffer != @as([*c]parse_buffer, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((input_buffer.*.offset +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) < input_buffer.*.length)) and (@as(c_int, @bitCast(@as(c_uint, (input_buffer.*.content + input_buffer.*.offset)[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, '"'))) {
        return parse_string(item, input_buffer);
    }
    if (((input_buffer != @as([*c]parse_buffer, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((input_buffer.*.offset +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) < input_buffer.*.length)) and ((@as(c_int, @bitCast(@as(c_uint, (input_buffer.*.content + input_buffer.*.offset)[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, '-')) or ((@as(c_int, @bitCast(@as(c_uint, (input_buffer.*.content + input_buffer.*.offset)[@as(c_uint, @intCast(@as(c_int, 0)))]))) >= @as(c_int, '0')) and (@as(c_int, @bitCast(@as(c_uint, (input_buffer.*.content + input_buffer.*.offset)[@as(c_uint, @intCast(@as(c_int, 0)))]))) <= @as(c_int, '9'))))) {
        return parse_number(item, input_buffer);
    }
    if (((input_buffer != @as([*c]parse_buffer, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((input_buffer.*.offset +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) < input_buffer.*.length)) and (@as(c_int, @bitCast(@as(c_uint, (input_buffer.*.content + input_buffer.*.offset)[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, '['))) {
        return parse_array(item, input_buffer);
    }
    if (((input_buffer != @as([*c]parse_buffer, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((input_buffer.*.offset +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) < input_buffer.*.length)) and (@as(c_int, @bitCast(@as(c_uint, (input_buffer.*.content + input_buffer.*.offset)[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, '{'))) {
        return parse_object(item, input_buffer);
    }
    return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
}
pub fn print_value(item: [*c]const cJSON, output_buffer: [*c]printbuffer) callconv(.c) cJSON_bool {
    _ = &item;
    _ = &output_buffer;
    var output: [*c]u8 = null;
    _ = &output;
    if ((item == @as([*c]const cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or (output_buffer == @as([*c]printbuffer, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    while (true) {
        switch (item.*.type & @as(c_int, 255)) {
            @as(c_int, 4) => {
                output = ensure(output_buffer, @as(usize, @bitCast(@as(c_long, @as(c_int, 5)))));
                if (output == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
                    return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
                }
                _ = strcpy(@as([*c]u8, @ptrCast(@alignCast(output))), "null");
                return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
            },
            @as(c_int, 1) => {
                output = ensure(output_buffer, @as(usize, @bitCast(@as(c_long, @as(c_int, 6)))));
                if (output == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
                    return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
                }
                _ = strcpy(@as([*c]u8, @ptrCast(@alignCast(output))), "false");
                return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
            },
            @as(c_int, 2) => {
                output = ensure(output_buffer, @as(usize, @bitCast(@as(c_long, @as(c_int, 5)))));
                if (output == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
                    return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
                }
                _ = strcpy(@as([*c]u8, @ptrCast(@alignCast(output))), "true");
                return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
            },
            @as(c_int, 8) => return print_number(item, output_buffer),
            @as(c_int, 128) => {
                {
                    var raw_length: usize = 0;
                    _ = &raw_length;
                    if (item.*.valuestring == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
                        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
                    }
                    raw_length = strlen(item.*.valuestring) +% @sizeOf([1]u8);
                    output = ensure(output_buffer, raw_length);
                    if (output == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
                        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
                    }
                    _ = memcpy(@as(?*anyopaque, @ptrCast(output)), @as(?*const anyopaque, @ptrCast(item.*.valuestring)), raw_length);
                    return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
                }
            },
            @as(c_int, 16) => return print_string(item, output_buffer),
            @as(c_int, 32) => return print_array(item, output_buffer),
            @as(c_int, 64) => return print_object(item, output_buffer),
            else => return @as(cJSON_bool, @bitCast(@as(c_int, 0))),
        }
        break;
    }
    return @import("std").mem.zeroes(cJSON_bool);
}
// /home/huaxk/sources/zig-demo/cjson.zig/zig-out/include/cJSON.c:1506:9: warning: TODO implement translation of stmt class GotoStmtClass

// /home/huaxk/sources/zig-demo/cjson.zig/zig-out/include/cJSON.c:1492:19: warning: unable to translate function, demoted to extern
pub extern fn parse_array(item: [*c]cJSON, input_buffer: [*c]parse_buffer) callconv(.c) cJSON_bool;
pub fn print_array(item: [*c]const cJSON, output_buffer: [*c]printbuffer) callconv(.c) cJSON_bool {
    _ = &item;
    _ = &output_buffer;
    var output_pointer: [*c]u8 = null;
    _ = &output_pointer;
    var length: usize = 0;
    _ = &length;
    var current_element: [*c]cJSON = item.*.child;
    _ = &current_element;
    if (output_buffer == @as([*c]printbuffer, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    output_pointer = ensure(output_buffer, @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))));
    if (output_pointer == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    output_pointer.* = '[';
    output_buffer.*.offset +%= 1;
    output_buffer.*.depth +%= 1;
    while (current_element != @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        if (!(print_value(current_element, output_buffer) != 0)) {
            return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
        }
        update_offset(output_buffer);
        if (current_element.*.next != null) {
            length = @as(usize, @bitCast(@as(c_long, if (output_buffer.*.format != 0) @as(c_int, 2) else @as(c_int, 1))));
            output_pointer = ensure(output_buffer, length +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))));
            if (output_pointer == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
                return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
            }
            (blk: {
                const ref = &output_pointer;
                const tmp = ref.*;
                ref.* += 1;
                break :blk tmp;
            }).* = ',';
            if (output_buffer.*.format != 0) {
                (blk: {
                    const ref = &output_pointer;
                    const tmp = ref.*;
                    ref.* += 1;
                    break :blk tmp;
                }).* = ' ';
            }
            output_pointer.* = '\x00';
            output_buffer.*.offset +%= length;
        }
        current_element = current_element.*.next;
    }
    output_pointer = ensure(output_buffer, @as(usize, @bitCast(@as(c_long, @as(c_int, 2)))));
    if (output_pointer == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    (blk: {
        const ref = &output_pointer;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    }).* = ']';
    output_pointer.* = '\x00';
    output_buffer.*.depth -%= 1;
    return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
}
// /home/huaxk/sources/zig-demo/cjson.zig/zig-out/include/cJSON.c:1665:9: warning: TODO implement translation of stmt class GotoStmtClass

// /home/huaxk/sources/zig-demo/cjson.zig/zig-out/include/cJSON.c:1652:19: warning: unable to translate function, demoted to extern
pub extern fn parse_object(item: [*c]cJSON, input_buffer: [*c]parse_buffer) callconv(.c) cJSON_bool;
pub fn print_object(item: [*c]const cJSON, output_buffer: [*c]printbuffer) callconv(.c) cJSON_bool {
    _ = &item;
    _ = &output_buffer;
    var output_pointer: [*c]u8 = null;
    _ = &output_pointer;
    var length: usize = 0;
    _ = &length;
    var current_item: [*c]cJSON = item.*.child;
    _ = &current_item;
    if (output_buffer == @as([*c]printbuffer, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    length = @as(usize, @bitCast(@as(c_long, if (output_buffer.*.format != 0) @as(c_int, 2) else @as(c_int, 1))));
    output_pointer = ensure(output_buffer, length +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))));
    if (output_pointer == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    (blk: {
        const ref = &output_pointer;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    }).* = '{';
    output_buffer.*.depth +%= 1;
    if (output_buffer.*.format != 0) {
        (blk: {
            const ref = &output_pointer;
            const tmp = ref.*;
            ref.* += 1;
            break :blk tmp;
        }).* = '\n';
    }
    output_buffer.*.offset +%= length;
    while (current_item != null) {
        if (output_buffer.*.format != 0) {
            var i: usize = undefined;
            _ = &i;
            output_pointer = ensure(output_buffer, output_buffer.*.depth);
            if (output_pointer == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
                return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
            }
            {
                i = 0;
                while (i < output_buffer.*.depth) : (i +%= 1) {
                    (blk: {
                        const ref = &output_pointer;
                        const tmp = ref.*;
                        ref.* += 1;
                        break :blk tmp;
                    }).* = '\t';
                }
            }
            output_buffer.*.offset +%= output_buffer.*.depth;
        }
        if (!(print_string_ptr(@as([*c]u8, @ptrCast(@alignCast(current_item.*.string))), output_buffer) != 0)) {
            return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
        }
        update_offset(output_buffer);
        length = @as(usize, @bitCast(@as(c_long, if (output_buffer.*.format != 0) @as(c_int, 2) else @as(c_int, 1))));
        output_pointer = ensure(output_buffer, length);
        if (output_pointer == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
            return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
        }
        (blk: {
            const ref = &output_pointer;
            const tmp = ref.*;
            ref.* += 1;
            break :blk tmp;
        }).* = ':';
        if (output_buffer.*.format != 0) {
            (blk: {
                const ref = &output_pointer;
                const tmp = ref.*;
                ref.* += 1;
                break :blk tmp;
            }).* = '\t';
        }
        output_buffer.*.offset +%= length;
        if (!(print_value(current_item, output_buffer) != 0)) {
            return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
        }
        update_offset(output_buffer);
        length = @as(usize, @bitCast(@as(c_long, if (output_buffer.*.format != 0) @as(c_int, 1) else @as(c_int, 0)))) +% @as(usize, @bitCast(@as(c_long, if (current_item.*.next != null) @as(c_int, 1) else @as(c_int, 0))));
        output_pointer = ensure(output_buffer, length +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))));
        if (output_pointer == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
            return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
        }
        if (current_item.*.next != null) {
            (blk: {
                const ref = &output_pointer;
                const tmp = ref.*;
                ref.* += 1;
                break :blk tmp;
            }).* = ',';
        }
        if (output_buffer.*.format != 0) {
            (blk: {
                const ref = &output_pointer;
                const tmp = ref.*;
                ref.* += 1;
                break :blk tmp;
            }).* = '\n';
        }
        output_pointer.* = '\x00';
        output_buffer.*.offset +%= length;
        current_item = current_item.*.next;
    }
    output_pointer = ensure(output_buffer, if (output_buffer.*.format != 0) output_buffer.*.depth +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))) else @as(usize, @bitCast(@as(c_long, @as(c_int, 2)))));
    if (output_pointer == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    if (output_buffer.*.format != 0) {
        var i: usize = undefined;
        _ = &i;
        {
            i = 0;
            while (i < (output_buffer.*.depth -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))) : (i +%= 1) {
                (blk: {
                    const ref = &output_pointer;
                    const tmp = ref.*;
                    ref.* += 1;
                    break :blk tmp;
                }).* = '\t';
            }
        }
    }
    (blk: {
        const ref = &output_pointer;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    }).* = '}';
    output_pointer.* = '\x00';
    output_buffer.*.depth -%= 1;
    return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
}
pub fn buffer_skip_whitespace(buffer: [*c]parse_buffer) callconv(.c) [*c]parse_buffer {
    _ = &buffer;
    if ((buffer == @as([*c]parse_buffer, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or (buffer.*.content == @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        return null;
    }
    if (!((buffer != @as([*c]parse_buffer, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((buffer.*.offset +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) < buffer.*.length))) {
        return buffer;
    }
    while (((buffer != @as([*c]parse_buffer, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((buffer.*.offset +% @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) < buffer.*.length)) and (@as(c_int, @bitCast(@as(c_uint, (buffer.*.content + buffer.*.offset)[@as(c_uint, @intCast(@as(c_int, 0)))]))) <= @as(c_int, 32))) {
        buffer.*.offset +%= 1;
    }
    if (buffer.*.offset == buffer.*.length) {
        buffer.*.offset -%= 1;
    }
    return buffer;
}
pub fn skip_utf8_bom(buffer: [*c]parse_buffer) callconv(.c) [*c]parse_buffer {
    _ = &buffer;
    if (((buffer == @as([*c]parse_buffer, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or (buffer.*.content == @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) or (buffer.*.offset != @as(usize, @bitCast(@as(c_long, @as(c_int, 0)))))) {
        return null;
    }
    if (((buffer != @as([*c]parse_buffer, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((buffer.*.offset +% @as(usize, @bitCast(@as(c_long, @as(c_int, 4))))) < buffer.*.length)) and (strncmp(@as([*c]const u8, @ptrCast(@alignCast(buffer.*.content + buffer.*.offset))), "\xef\xbb\xbf", @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 3))))) == @as(c_int, 0))) {
        buffer.*.offset +%= @as(usize, @bitCast(@as(c_long, @as(c_int, 3))));
    }
    return buffer;
}
// /home/huaxk/sources/zig-demo/cjson.zig/zig-out/include/cJSON.c:1249:9: warning: TODO implement translation of stmt class GotoStmtClass

// /home/huaxk/sources/zig-demo/cjson.zig/zig-out/include/cJSON.c:1234:23: warning: unable to translate function, demoted to extern
pub extern fn print(item: [*c]const cJSON, arg_format: cJSON_bool, hooks: [*c]const internal_hooks) callconv(.c) [*c]u8;
pub fn get_array_item(arg_array: [*c]const cJSON, arg_index_1: usize) callconv(.c) [*c]cJSON {
    var array = arg_array;
    _ = &array;
    var index_1 = arg_index_1;
    _ = &index_1;
    var current_child: [*c]cJSON = null;
    _ = &current_child;
    if (array == @as([*c]const cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return null;
    }
    current_child = array.*.child;
    while ((current_child != @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and (index_1 > @as(usize, @bitCast(@as(c_long, @as(c_int, 0)))))) {
        index_1 -%= 1;
        current_child = current_child.*.next;
    }
    return current_child;
}
pub fn get_object_item(object: [*c]const cJSON, name: [*c]const u8, case_sensitive: cJSON_bool) callconv(.c) [*c]cJSON {
    _ = &object;
    _ = &name;
    _ = &case_sensitive;
    var current_element: [*c]cJSON = null;
    _ = &current_element;
    if ((object == @as([*c]const cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or (name == @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        return null;
    }
    current_element = object.*.child;
    if (case_sensitive != 0) {
        while (((current_element != @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and (current_element.*.string != @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) and (strcmp(name, current_element.*.string) != @as(c_int, 0))) {
            current_element = current_element.*.next;
        }
    } else {
        while ((current_element != @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and (case_insensitive_strcmp(@as([*c]const u8, @ptrCast(@alignCast(name))), @as([*c]const u8, @ptrCast(@alignCast(current_element.*.string)))) != @as(c_int, 0))) {
            current_element = current_element.*.next;
        }
    }
    if ((current_element == @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or (current_element.*.string == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        return null;
    }
    return current_element;
}
pub fn suffix_object(arg_prev: [*c]cJSON, arg_item: [*c]cJSON) callconv(.c) void {
    var prev = arg_prev;
    _ = &prev;
    var item = arg_item;
    _ = &item;
    prev.*.next = item;
    item.*.prev = prev;
}
pub fn create_reference(arg_item: [*c]const cJSON, hooks: [*c]const internal_hooks) callconv(.c) [*c]cJSON {
    var item = arg_item;
    _ = &item;
    _ = &hooks;
    var reference: [*c]cJSON = null;
    _ = &reference;
    if (item == @as([*c]const cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return null;
    }
    reference = cJSON_New_Item(hooks);
    if (reference == @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return null;
    }
    _ = memcpy(@as(?*anyopaque, @ptrCast(reference)), @as(?*const anyopaque, @ptrCast(item)), @sizeOf(cJSON));
    reference.*.string = null;
    reference.*.type |= @as(c_int, 256);
    reference.*.next = blk: {
        const tmp = null;
        reference.*.prev = tmp;
        break :blk tmp;
    };
    return reference;
}
pub fn add_item_to_array(arg_array: [*c]cJSON, arg_item: [*c]cJSON) callconv(.c) cJSON_bool {
    var array = arg_array;
    _ = &array;
    var item = arg_item;
    _ = &item;
    var child: [*c]cJSON = null;
    _ = &child;
    if (((item == @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or (array == @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) or (array == item)) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    child = array.*.child;
    if (child == @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        array.*.child = item;
        item.*.prev = item;
        item.*.next = null;
    } else {
        if (child.*.prev != null) {
            suffix_object(child.*.prev, item);
            array.*.child.*.prev = item;
        }
    }
    return @as(cJSON_bool, @bitCast(@as(c_int, 1)));
}
pub fn cast_away_const(arg_string: ?*const anyopaque) callconv(.c) ?*anyopaque {
    var string = arg_string;
    _ = &string;
    return @as(?*anyopaque, @ptrCast(@volatileCast(@constCast(string))));
}
pub fn add_item_to_object(object: [*c]cJSON, string: [*c]const u8, item: [*c]cJSON, hooks: [*c]const internal_hooks, constant_key: cJSON_bool) callconv(.c) cJSON_bool {
    _ = &object;
    _ = &string;
    _ = &item;
    _ = &hooks;
    _ = &constant_key;
    var new_key: [*c]u8 = null;
    _ = &new_key;
    var new_type: c_int = @as(c_int, 0);
    _ = &new_type;
    if ((((object == @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or (string == @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) or (item == @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) or (object == item)) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    if (constant_key != 0) {
        new_key = @as([*c]u8, @ptrCast(@alignCast(cast_away_const(@as(?*const anyopaque, @ptrCast(string))))));
        new_type = item.*.type | @as(c_int, 512);
    } else {
        new_key = @as([*c]u8, @ptrCast(@alignCast(cJSON_strdup(@as([*c]const u8, @ptrCast(@alignCast(string))), hooks))));
        if (new_key == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
            return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
        }
        new_type = item.*.type & ~@as(c_int, 512);
    }
    if (!((item.*.type & @as(c_int, 512)) != 0) and (item.*.string != @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        hooks.*.deallocate.?(@as(?*anyopaque, @ptrCast(item.*.string)));
    }
    item.*.string = new_key;
    item.*.type = new_type;
    return add_item_to_array(object, item);
}
pub fn replace_item_in_object(arg_object: [*c]cJSON, arg_string: [*c]const u8, arg_replacement: [*c]cJSON, arg_case_sensitive: cJSON_bool) callconv(.c) cJSON_bool {
    var object = arg_object;
    _ = &object;
    var string = arg_string;
    _ = &string;
    var replacement = arg_replacement;
    _ = &replacement;
    var case_sensitive = arg_case_sensitive;
    _ = &case_sensitive;
    if ((replacement == @as([*c]cJSON, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or (string == @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    if (!((replacement.*.type & @as(c_int, 512)) != 0) and (replacement.*.string != @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        cJSON_free(@as(?*anyopaque, @ptrCast(replacement.*.string)));
    }
    replacement.*.string = @as([*c]u8, @ptrCast(@alignCast(cJSON_strdup(@as([*c]const u8, @ptrCast(@alignCast(string))), &global_hooks))));
    if (replacement.*.string == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        return @as(cJSON_bool, @bitCast(@as(c_int, 0)));
    }
    replacement.*.type &= ~@as(c_int, 512);
    return cJSON_ReplaceItemViaPointer(object, get_object_item(object, string, case_sensitive), replacement);
}
// /home/huaxk/sources/zig-demo/cjson.zig/zig-out/include/cJSON.c:2784:9: warning: TODO implement translation of stmt class GotoStmtClass

// /home/huaxk/sources/zig-demo/cjson.zig/zig-out/include/cJSON.c:2774:9: warning: unable to translate function, demoted to extern
pub extern fn cJSON_Duplicate_rec(arg_item: [*c]const cJSON, arg_depth: usize, arg_recurse: cJSON_bool) [*c]cJSON;
pub fn skip_oneline_comment(arg_input: [*c][*c]u8) callconv(.c) void {
    var input = arg_input;
    _ = &input;
    input.* += @sizeOf([3]u8) -% @sizeOf([1]u8);
    while (@as(c_int, @bitCast(@as(c_uint, input.*[@as(c_uint, @intCast(@as(c_int, 0)))]))) != @as(c_int, '\x00')) : (input.* += 1) {
        if (@as(c_int, @bitCast(@as(c_uint, input.*[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, '\n')) {
            input.* += @sizeOf([2]u8) -% @sizeOf([1]u8);
            return;
        }
    }
}
pub fn skip_multiline_comment(arg_input: [*c][*c]u8) callconv(.c) void {
    var input = arg_input;
    _ = &input;
    input.* += @sizeOf([3]u8) -% @sizeOf([1]u8);
    while (@as(c_int, @bitCast(@as(c_uint, input.*[@as(c_uint, @intCast(@as(c_int, 0)))]))) != @as(c_int, '\x00')) : (input.* += 1) {
        if ((@as(c_int, @bitCast(@as(c_uint, input.*[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, '*')) and (@as(c_int, @bitCast(@as(c_uint, input.*[@as(c_uint, @intCast(@as(c_int, 1)))]))) == @as(c_int, '/'))) {
            input.* += @sizeOf([3]u8) -% @sizeOf([1]u8);
            return;
        }
    }
}
pub fn minify_string(arg_input: [*c][*c]u8, arg_output: [*c][*c]u8) callconv(.c) void {
    var input = arg_input;
    _ = &input;
    var output = arg_output;
    _ = &output;
    output.*[@as(c_uint, @intCast(@as(c_int, 0)))] = input.*[@as(c_uint, @intCast(@as(c_int, 0)))];
    input.* += @sizeOf([2]u8) -% @sizeOf([1]u8);
    output.* += @sizeOf([2]u8) -% @sizeOf([1]u8);
    while (@as(c_int, @bitCast(@as(c_uint, input.*[@as(c_uint, @intCast(@as(c_int, 0)))]))) != @as(c_int, '\x00')) : (_ = blk: {
        _ = blk_1: {
            const ref = &input.*;
            ref.* += 1;
            break :blk_1 ref.*;
        };
        break :blk blk_1: {
            const ref = &output.*;
            ref.* += 1;
            break :blk_1 ref.*;
        };
    }) {
        output.*[@as(c_uint, @intCast(@as(c_int, 0)))] = input.*[@as(c_uint, @intCast(@as(c_int, 0)))];
        if (@as(c_int, @bitCast(@as(c_uint, input.*[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, '"')) {
            output.*[@as(c_uint, @intCast(@as(c_int, 0)))] = '"';
            input.* += @sizeOf([2]u8) -% @sizeOf([1]u8);
            output.* += @sizeOf([2]u8) -% @sizeOf([1]u8);
            return;
        } else if ((@as(c_int, @bitCast(@as(c_uint, input.*[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, '\\')) and (@as(c_int, @bitCast(@as(c_uint, input.*[@as(c_uint, @intCast(@as(c_int, 1)))]))) == @as(c_int, '"'))) {
            output.*[@as(c_uint, @intCast(@as(c_int, 1)))] = input.*[@as(c_uint, @intCast(@as(c_int, 1)))];
            input.* += @sizeOf([2]u8) -% @sizeOf([1]u8);
            output.* += @sizeOf([2]u8) -% @sizeOf([1]u8);
        }
    }
}
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "19.1.7 (https://github.com/ziglang/zig-bootstrap de1b01a8c1dddf75a560123ac1c2ab182b4830da)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 19.1.7 (https://github.com/ziglang/zig-bootstrap de1b01a8c1dddf75a560123ac1c2ab182b4830da)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):202:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):224:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):232:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):366:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):367:9
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __WAITPKG__ = @as(c_int, 1);
pub const __MOVDIRI__ = @as(c_int, 1);
pub const __MOVDIR64B__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __AVXVNNI__ = @as(c_int, 1);
pub const __SERIALIZE__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const _DEBUG = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 39);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const _STRING_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:188:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C2X_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:216:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:217:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:225:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:256:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:263:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:265:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:268:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:298:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:309:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:315:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:325:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:332:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:338:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:347:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:348:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:356:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:366:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:379:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:389:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:401:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:414:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:423:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:441:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:450:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:468:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:469:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:512:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:561:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:638:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:639:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:653:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:654:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:699:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:700:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:701:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:711:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:718:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const _STDIO_H = @as(c_int, 1);
pub const __need___va_list = "";
pub const __GNUC_VA_LIST = "";
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/x86_64-linux-gnu/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/x86_64-linux-gnu/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:106:9
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const __cookie_io_functions_t_defined = @as(c_int, 1);
pub const _VA_LIST_DEFINED = "";
pub const __off_t_defined = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:178:13
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:292:13
pub const _MATH_H = @as(c_int, 1);
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const __DECL_SIMD_acos = "";
pub const __DECL_SIMD_acosf = "";
pub const __DECL_SIMD_acosl = "";
pub const __DECL_SIMD_acosf16 = "";
pub const __DECL_SIMD_acosf32 = "";
pub const __DECL_SIMD_acosf64 = "";
pub const __DECL_SIMD_acosf128 = "";
pub const __DECL_SIMD_acosf32x = "";
pub const __DECL_SIMD_acosf64x = "";
pub const __DECL_SIMD_acosf128x = "";
pub const __DECL_SIMD_atan = "";
pub const __DECL_SIMD_atanf = "";
pub const __DECL_SIMD_atanl = "";
pub const __DECL_SIMD_atanf16 = "";
pub const __DECL_SIMD_atanf32 = "";
pub const __DECL_SIMD_atanf64 = "";
pub const __DECL_SIMD_atanf128 = "";
pub const __DECL_SIMD_atanf32x = "";
pub const __DECL_SIMD_atanf64x = "";
pub const __DECL_SIMD_atanf128x = "";
pub const __DECL_SIMD_asin = "";
pub const __DECL_SIMD_asinf = "";
pub const __DECL_SIMD_asinl = "";
pub const __DECL_SIMD_asinf16 = "";
pub const __DECL_SIMD_asinf32 = "";
pub const __DECL_SIMD_asinf64 = "";
pub const __DECL_SIMD_asinf128 = "";
pub const __DECL_SIMD_asinf32x = "";
pub const __DECL_SIMD_asinf64x = "";
pub const __DECL_SIMD_asinf128x = "";
pub const __DECL_SIMD_hypot = "";
pub const __DECL_SIMD_hypotf = "";
pub const __DECL_SIMD_hypotl = "";
pub const __DECL_SIMD_hypotf16 = "";
pub const __DECL_SIMD_hypotf32 = "";
pub const __DECL_SIMD_hypotf64 = "";
pub const __DECL_SIMD_hypotf128 = "";
pub const __DECL_SIMD_hypotf32x = "";
pub const __DECL_SIMD_hypotf64x = "";
pub const __DECL_SIMD_hypotf128x = "";
pub const __DECL_SIMD_exp2 = "";
pub const __DECL_SIMD_exp2f = "";
pub const __DECL_SIMD_exp2l = "";
pub const __DECL_SIMD_exp2f16 = "";
pub const __DECL_SIMD_exp2f32 = "";
pub const __DECL_SIMD_exp2f64 = "";
pub const __DECL_SIMD_exp2f128 = "";
pub const __DECL_SIMD_exp2f32x = "";
pub const __DECL_SIMD_exp2f64x = "";
pub const __DECL_SIMD_exp2f128x = "";
pub const __DECL_SIMD_exp10 = "";
pub const __DECL_SIMD_exp10f = "";
pub const __DECL_SIMD_exp10l = "";
pub const __DECL_SIMD_exp10f16 = "";
pub const __DECL_SIMD_exp10f32 = "";
pub const __DECL_SIMD_exp10f64 = "";
pub const __DECL_SIMD_exp10f128 = "";
pub const __DECL_SIMD_exp10f32x = "";
pub const __DECL_SIMD_exp10f64x = "";
pub const __DECL_SIMD_exp10f128x = "";
pub const __DECL_SIMD_cosh = "";
pub const __DECL_SIMD_coshf = "";
pub const __DECL_SIMD_coshl = "";
pub const __DECL_SIMD_coshf16 = "";
pub const __DECL_SIMD_coshf32 = "";
pub const __DECL_SIMD_coshf64 = "";
pub const __DECL_SIMD_coshf128 = "";
pub const __DECL_SIMD_coshf32x = "";
pub const __DECL_SIMD_coshf64x = "";
pub const __DECL_SIMD_coshf128x = "";
pub const __DECL_SIMD_expm1 = "";
pub const __DECL_SIMD_expm1f = "";
pub const __DECL_SIMD_expm1l = "";
pub const __DECL_SIMD_expm1f16 = "";
pub const __DECL_SIMD_expm1f32 = "";
pub const __DECL_SIMD_expm1f64 = "";
pub const __DECL_SIMD_expm1f128 = "";
pub const __DECL_SIMD_expm1f32x = "";
pub const __DECL_SIMD_expm1f64x = "";
pub const __DECL_SIMD_expm1f128x = "";
pub const __DECL_SIMD_sinh = "";
pub const __DECL_SIMD_sinhf = "";
pub const __DECL_SIMD_sinhl = "";
pub const __DECL_SIMD_sinhf16 = "";
pub const __DECL_SIMD_sinhf32 = "";
pub const __DECL_SIMD_sinhf64 = "";
pub const __DECL_SIMD_sinhf128 = "";
pub const __DECL_SIMD_sinhf32x = "";
pub const __DECL_SIMD_sinhf64x = "";
pub const __DECL_SIMD_sinhf128x = "";
pub const __DECL_SIMD_cbrt = "";
pub const __DECL_SIMD_cbrtf = "";
pub const __DECL_SIMD_cbrtl = "";
pub const __DECL_SIMD_cbrtf16 = "";
pub const __DECL_SIMD_cbrtf32 = "";
pub const __DECL_SIMD_cbrtf64 = "";
pub const __DECL_SIMD_cbrtf128 = "";
pub const __DECL_SIMD_cbrtf32x = "";
pub const __DECL_SIMD_cbrtf64x = "";
pub const __DECL_SIMD_cbrtf128x = "";
pub const __DECL_SIMD_atan2 = "";
pub const __DECL_SIMD_atan2f = "";
pub const __DECL_SIMD_atan2l = "";
pub const __DECL_SIMD_atan2f16 = "";
pub const __DECL_SIMD_atan2f32 = "";
pub const __DECL_SIMD_atan2f64 = "";
pub const __DECL_SIMD_atan2f128 = "";
pub const __DECL_SIMD_atan2f32x = "";
pub const __DECL_SIMD_atan2f64x = "";
pub const __DECL_SIMD_atan2f128x = "";
pub const __DECL_SIMD_log10 = "";
pub const __DECL_SIMD_log10f = "";
pub const __DECL_SIMD_log10l = "";
pub const __DECL_SIMD_log10f16 = "";
pub const __DECL_SIMD_log10f32 = "";
pub const __DECL_SIMD_log10f64 = "";
pub const __DECL_SIMD_log10f128 = "";
pub const __DECL_SIMD_log10f32x = "";
pub const __DECL_SIMD_log10f64x = "";
pub const __DECL_SIMD_log10f128x = "";
pub const __DECL_SIMD_log2 = "";
pub const __DECL_SIMD_log2f = "";
pub const __DECL_SIMD_log2l = "";
pub const __DECL_SIMD_log2f16 = "";
pub const __DECL_SIMD_log2f32 = "";
pub const __DECL_SIMD_log2f64 = "";
pub const __DECL_SIMD_log2f128 = "";
pub const __DECL_SIMD_log2f32x = "";
pub const __DECL_SIMD_log2f64x = "";
pub const __DECL_SIMD_log2f128x = "";
pub const __DECL_SIMD_log1p = "";
pub const __DECL_SIMD_log1pf = "";
pub const __DECL_SIMD_log1pl = "";
pub const __DECL_SIMD_log1pf16 = "";
pub const __DECL_SIMD_log1pf32 = "";
pub const __DECL_SIMD_log1pf64 = "";
pub const __DECL_SIMD_log1pf128 = "";
pub const __DECL_SIMD_log1pf32x = "";
pub const __DECL_SIMD_log1pf64x = "";
pub const __DECL_SIMD_log1pf128x = "";
pub const __DECL_SIMD_atanh = "";
pub const __DECL_SIMD_atanhf = "";
pub const __DECL_SIMD_atanhl = "";
pub const __DECL_SIMD_atanhf16 = "";
pub const __DECL_SIMD_atanhf32 = "";
pub const __DECL_SIMD_atanhf64 = "";
pub const __DECL_SIMD_atanhf128 = "";
pub const __DECL_SIMD_atanhf32x = "";
pub const __DECL_SIMD_atanhf64x = "";
pub const __DECL_SIMD_atanhf128x = "";
pub const __DECL_SIMD_acosh = "";
pub const __DECL_SIMD_acoshf = "";
pub const __DECL_SIMD_acoshl = "";
pub const __DECL_SIMD_acoshf16 = "";
pub const __DECL_SIMD_acoshf32 = "";
pub const __DECL_SIMD_acoshf64 = "";
pub const __DECL_SIMD_acoshf128 = "";
pub const __DECL_SIMD_acoshf32x = "";
pub const __DECL_SIMD_acoshf64x = "";
pub const __DECL_SIMD_acoshf128x = "";
pub const __DECL_SIMD_erf = "";
pub const __DECL_SIMD_erff = "";
pub const __DECL_SIMD_erfl = "";
pub const __DECL_SIMD_erff16 = "";
pub const __DECL_SIMD_erff32 = "";
pub const __DECL_SIMD_erff64 = "";
pub const __DECL_SIMD_erff128 = "";
pub const __DECL_SIMD_erff32x = "";
pub const __DECL_SIMD_erff64x = "";
pub const __DECL_SIMD_erff128x = "";
pub const __DECL_SIMD_tanh = "";
pub const __DECL_SIMD_tanhf = "";
pub const __DECL_SIMD_tanhl = "";
pub const __DECL_SIMD_tanhf16 = "";
pub const __DECL_SIMD_tanhf32 = "";
pub const __DECL_SIMD_tanhf64 = "";
pub const __DECL_SIMD_tanhf128 = "";
pub const __DECL_SIMD_tanhf32x = "";
pub const __DECL_SIMD_tanhf64x = "";
pub const __DECL_SIMD_tanhf128x = "";
pub const __DECL_SIMD_asinh = "";
pub const __DECL_SIMD_asinhf = "";
pub const __DECL_SIMD_asinhl = "";
pub const __DECL_SIMD_asinhf16 = "";
pub const __DECL_SIMD_asinhf32 = "";
pub const __DECL_SIMD_asinhf64 = "";
pub const __DECL_SIMD_asinhf128 = "";
pub const __DECL_SIMD_asinhf32x = "";
pub const __DECL_SIMD_asinhf64x = "";
pub const __DECL_SIMD_asinhf128x = "";
pub const __DECL_SIMD_erfc = "";
pub const __DECL_SIMD_erfcf = "";
pub const __DECL_SIMD_erfcl = "";
pub const __DECL_SIMD_erfcf16 = "";
pub const __DECL_SIMD_erfcf32 = "";
pub const __DECL_SIMD_erfcf64 = "";
pub const __DECL_SIMD_erfcf128 = "";
pub const __DECL_SIMD_erfcf32x = "";
pub const __DECL_SIMD_erfcf64x = "";
pub const __DECL_SIMD_erfcf128x = "";
pub const __DECL_SIMD_tan = "";
pub const __DECL_SIMD_tanf = "";
pub const __DECL_SIMD_tanl = "";
pub const __DECL_SIMD_tanf16 = "";
pub const __DECL_SIMD_tanf32 = "";
pub const __DECL_SIMD_tanf64 = "";
pub const __DECL_SIMD_tanf128 = "";
pub const __DECL_SIMD_tanf32x = "";
pub const __DECL_SIMD_tanf64x = "";
pub const __DECL_SIMD_tanf128x = "";
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/math.h:48:10
pub const HUGE_VALF = __builtin_huge_valf();
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/math.h:60:11
pub const INFINITY = __builtin_inff();
pub const NAN = __builtin_nanf("");
pub const __GLIBC_FLT_EVAL_METHOD = @compileError("unable to translate macro: undefined identifier `__FLT_EVAL_METHOD__`");
// /usr/include/x86_64-linux-gnu/bits/flt-eval-method.h:27:11
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`");
// /usr/include/math.h:276:9
pub inline fn __MATHCALL_VEC(function: anytype, suffix: anytype, args: anytype) @TypeOf(__SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHCALL(function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHCALL(function, suffix, args);
}
pub inline fn __MATHDECL_VEC(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHDECL(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHDECL(@"type", function, suffix, args);
}
pub inline fn __MATHCALL(function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL(_Mdouble_, function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL(_Mdouble_, function, suffix, args);
}
pub const __MATHDECL = @compileError("unable to translate macro: undefined identifier `__`");
// /usr/include/math.h:288:9
pub inline fn __MATHCALLX(function: anytype, suffix: anytype, args: anytype, attrib: anytype) @TypeOf(__MATHDECLX(_Mdouble_, function, suffix, args, attrib)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &attrib;
    return __MATHDECLX(_Mdouble_, function, suffix, args, attrib);
}
pub const __MATHDECLX = @compileError("unable to translate macro: undefined identifier `__`");
// /usr/include/math.h:293:9
pub const __MATHDECL_1_IMPL = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/math.h:296:9
pub inline fn __MATHDECL_1(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL_1_IMPL(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL_1_IMPL(@"type", function, suffix, args);
}
pub inline fn __MATHDECL_ALIAS(@"type": anytype, function: anytype, suffix: anytype, args: anytype, alias: anytype) @TypeOf(__MATHDECL_1(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &alias;
    return __MATHDECL_1(@"type", function, suffix, args);
}
pub const __MATHREDIR = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/math.h:305:9
pub const _Mdouble_ = f64;
pub inline fn __MATH_PRECNAME(name: anytype, r: anytype) @TypeOf(__CONCAT(name, r)) {
    _ = &name;
    _ = &r;
    return __CONCAT(name, r);
}
pub const __MATH_DECLARING_DOUBLE = @as(c_int, 1);
pub const __MATH_DECLARING_FLOATN = @as(c_int, 0);
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub const __MATHCALL_NARROW_ARGS_1 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:550:9
pub const __MATHCALL_NARROW_ARGS_2 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:551:9
pub const __MATHCALL_NARROW_ARGS_3 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:552:9
pub const __MATHCALL_NARROW_NORMAL = @compileError("unable to translate macro: undefined identifier `_Mret_`");
// /usr/include/math.h:553:9
pub const __MATHCALL_NARROW_REDIR = @compileError("unable to translate macro: undefined identifier `_Mret_`");
// /usr/include/math.h:555:9
pub inline fn __MATHCALL_NARROW(func: anytype, redir: anytype, nargs: anytype) @TypeOf(__MATHCALL_NARROW_NORMAL(func, nargs)) {
    _ = &func;
    _ = &redir;
    _ = &nargs;
    return __MATHCALL_NARROW_NORMAL(func, nargs);
}
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`");
// /usr/include/math.h:922:10
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`");
// /usr/include/math.h:967:11
pub inline fn signbit(x: anytype) @TypeOf(__builtin_signbit(x)) {
    _ = &x;
    return __builtin_signbit(x);
}
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`");
// /usr/include/math.h:994:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`");
// /usr/include/math.h:1002:11
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub const M_E = @as(f64, 2.7182818284590452354);
pub const M_LOG2E = @as(f64, 1.4426950408889634074);
pub const M_LOG10E = @as(f64, 0.43429448190325182765);
pub const M_LN2 = @as(f64, 0.69314718055994530942);
pub const M_LN10 = @as(f64, 2.30258509299404568402);
pub const M_PI = @as(f64, 3.14159265358979323846);
pub const M_PI_2 = @as(f64, 1.57079632679489661923);
pub const M_PI_4 = @as(f64, 0.78539816339744830962);
pub const M_1_PI = @as(f64, 0.31830988618379067154);
pub const M_2_PI = @as(f64, 0.63661977236758134308);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257390);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880);
pub const M_SQRT1_2 = @as(f64, 0.70710678118654752440);
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`");
// /usr/include/math.h:1306:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`");
// /usr/include/math.h:1307:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`");
// /usr/include/math.h:1308:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`");
// /usr/include/math.h:1309:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`");
// /usr/include/math.h:1310:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`");
// /usr/include/math.h:1311:11
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8)) {
    _ = &status;
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    _ = &status;
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    _ = &status;
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    _ = &status;
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    _ = &status;
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    _ = &status;
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    _ = &status;
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    _ = &status;
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    _ = &status;
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    _ = &status;
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    _ = &status;
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    _ = &status;
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    _ = &status;
    return __WIFCONTINUED(status);
}
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`");
// /usr/include/x86_64-linux-gnu/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='");
// /usr/include/x86_64-linux-gnu/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/x86_64-linux-gnu/bits/select.h:34:9
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    _ = &set;
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/struct_mutex.h:56:10
pub const _RWLOCK_INTERNAL_H = "";
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h:40:11
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h:113:9
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const ULLONG_MAX = (LLONG_MAX * @as(c_ulonglong, 2)) + @as(c_int, 1);
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const __undef_NR_OPEN = "";
pub const __undef_LINK_MAX = "";
pub const __undef_OPEN_MAX = "";
pub const __undef_ARG_MAX = "";
pub const _LINUX_LIMITS_H = "";
pub const NR_OPEN = @as(c_int, 1024);
pub const NGROUPS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const LINK_MAX = @as(c_int, 127);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = __SCHAR_MAX__;
pub const _CTYPE_H = @as(c_int, 1);
pub inline fn _ISbit(bit: anytype) @TypeOf(if (bit < @as(c_int, 8)) (@as(c_int, 1) << bit) << @as(c_int, 8) else (@as(c_int, 1) << bit) >> @as(c_int, 8)) {
    _ = &bit;
    return if (bit < @as(c_int, 8)) (@as(c_int, 1) << bit) << @as(c_int, 8) else (@as(c_int, 1) << bit) >> @as(c_int, 8);
}
pub inline fn __isctype(c: anytype, @"type": anytype) @TypeOf(__ctype_b_loc().*[@as(usize, @intCast(@import("std").zig.c_translation.cast(c_int, c)))] & @import("std").zig.c_translation.cast(c_ushort, @"type")) {
    _ = &c;
    _ = &@"type";
    return __ctype_b_loc().*[@as(usize, @intCast(@import("std").zig.c_translation.cast(c_int, c)))] & @import("std").zig.c_translation.cast(c_ushort, @"type");
}
pub inline fn __isascii(c: anytype) @TypeOf((c & ~@as(c_int, 0x7f)) == @as(c_int, 0)) {
    _ = &c;
    return (c & ~@as(c_int, 0x7f)) == @as(c_int, 0);
}
pub inline fn __toascii(c: anytype) @TypeOf(c & @as(c_int, 0x7f)) {
    _ = &c;
    return c & @as(c_int, 0x7f);
}
pub const __exctype = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/ctype.h:102:9
pub const __tobody = @compileError("unable to translate macro: undefined identifier `__res`");
// /usr/include/ctype.h:155:9
pub inline fn __isctype_l(c: anytype, @"type": anytype, locale: anytype) @TypeOf(locale.*.__ctype_b[@as(usize, @intCast(@import("std").zig.c_translation.cast(c_int, c)))] & @import("std").zig.c_translation.cast(c_ushort, @"type")) {
    _ = &c;
    _ = &@"type";
    _ = &locale;
    return locale.*.__ctype_b[@as(usize, @intCast(@import("std").zig.c_translation.cast(c_int, c)))] & @import("std").zig.c_translation.cast(c_ushort, @"type");
}
pub const __exctype_l = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/ctype.h:244:10
pub inline fn __isalnum_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISalnum, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISalnum, l);
}
pub inline fn __isalpha_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISalpha, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISalpha, l);
}
pub inline fn __iscntrl_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _IScntrl, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _IScntrl, l);
}
pub inline fn __isdigit_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISdigit, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISdigit, l);
}
pub inline fn __islower_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISlower, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISlower, l);
}
pub inline fn __isgraph_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISgraph, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISgraph, l);
}
pub inline fn __isprint_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISprint, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISprint, l);
}
pub inline fn __ispunct_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISpunct, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISpunct, l);
}
pub inline fn __isspace_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISspace, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISspace, l);
}
pub inline fn __isupper_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISupper, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISupper, l);
}
pub inline fn __isxdigit_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISxdigit, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISxdigit, l);
}
pub inline fn __isblank_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISblank, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISblank, l);
}
pub inline fn __isascii_l(c: anytype, l: anytype) @TypeOf(__isascii(c)) {
    _ = &c;
    _ = &l;
    return blk_1: {
        _ = &l;
        break :blk_1 __isascii(c);
    };
}
pub inline fn __toascii_l(c: anytype, l: anytype) @TypeOf(__toascii(c)) {
    _ = &c;
    _ = &l;
    return blk_1: {
        _ = &l;
        break :blk_1 __toascii(c);
    };
}
pub inline fn isascii_l(c: anytype, l: anytype) @TypeOf(__isascii_l(c, l)) {
    _ = &c;
    _ = &l;
    return __isascii_l(c, l);
}
pub inline fn toascii_l(c: anytype, l: anytype) @TypeOf(__toascii_l(c, l)) {
    _ = &c;
    _ = &l;
    return __toascii_l(c, l);
}
pub const __CLANG_FLOAT_H = "";
pub const FLT_EVAL_METHOD = @compileError("unable to translate macro: undefined identifier `__FLT_EVAL_METHOD__`");
// /home/huaxk/.zvm/0.14.1/lib/include/float.h:107:9
pub const FLT_ROUNDS = @compileError("unable to translate macro: undefined identifier `__builtin_flt_rounds`");
// /home/huaxk/.zvm/0.14.1/lib/include/float.h:109:9
pub const FLT_RADIX = __FLT_RADIX__;
pub const FLT_MANT_DIG = __FLT_MANT_DIG__;
pub const DBL_MANT_DIG = __DBL_MANT_DIG__;
pub const LDBL_MANT_DIG = __LDBL_MANT_DIG__;
pub const DECIMAL_DIG = __DECIMAL_DIG__;
pub const FLT_DIG = __FLT_DIG__;
pub const DBL_DIG = __DBL_DIG__;
pub const LDBL_DIG = __LDBL_DIG__;
pub const FLT_MIN_EXP = __FLT_MIN_EXP__;
pub const DBL_MIN_EXP = __DBL_MIN_EXP__;
pub const LDBL_MIN_EXP = __LDBL_MIN_EXP__;
pub const FLT_MIN_10_EXP = __FLT_MIN_10_EXP__;
pub const DBL_MIN_10_EXP = __DBL_MIN_10_EXP__;
pub const LDBL_MIN_10_EXP = __LDBL_MIN_10_EXP__;
pub const FLT_MAX_EXP = __FLT_MAX_EXP__;
pub const DBL_MAX_EXP = __DBL_MAX_EXP__;
pub const LDBL_MAX_EXP = __LDBL_MAX_EXP__;
pub const FLT_MAX_10_EXP = __FLT_MAX_10_EXP__;
pub const DBL_MAX_10_EXP = __DBL_MAX_10_EXP__;
pub const LDBL_MAX_10_EXP = __LDBL_MAX_10_EXP__;
pub const FLT_MAX = __FLT_MAX__;
pub const DBL_MAX = __DBL_MAX__;
pub const LDBL_MAX = __LDBL_MAX__;
pub const FLT_EPSILON = __FLT_EPSILON__;
pub const DBL_EPSILON = __DBL_EPSILON__;
pub const LDBL_EPSILON = __LDBL_EPSILON__;
pub const FLT_MIN = __FLT_MIN__;
pub const DBL_MIN = __DBL_MIN__;
pub const LDBL_MIN = __LDBL_MIN__;
pub const FLT_TRUE_MIN = __FLT_DENORM_MIN__;
pub const DBL_TRUE_MIN = __DBL_DENORM_MIN__;
pub const LDBL_TRUE_MIN = __LDBL_DENORM_MIN__;
pub const FLT_DECIMAL_DIG = __FLT_DECIMAL_DIG__;
pub const DBL_DECIMAL_DIG = __DBL_DECIMAL_DIG__;
pub const LDBL_DECIMAL_DIG = __LDBL_DECIMAL_DIG__;
pub const FLT_HAS_SUBNORM = __FLT_HAS_DENORM__;
pub const DBL_HAS_SUBNORM = __DBL_HAS_DENORM__;
pub const LDBL_HAS_SUBNORM = __LDBL_HAS_DENORM__;
pub const FLT_NORM_MAX = __FLT_NORM_MAX__;
pub const DBL_NORM_MAX = __DBL_NORM_MAX__;
pub const LDBL_NORM_MAX = __LDBL_NORM_MAX__;
pub const cJSON__h = "";
pub const CJSON_CDECL = "";
pub const CJSON_STDCALL = "";
pub inline fn CJSON_PUBLIC(@"type": anytype) @TypeOf(@"type") {
    _ = &@"type";
    return @"type";
}
pub const CJSON_VERSION_MAJOR = @as(c_int, 1);
pub const CJSON_VERSION_MINOR = @as(c_int, 7);
pub const CJSON_VERSION_PATCH = @as(c_int, 18);
pub const __need_ptrdiff_t = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const __STDDEF_H = "";
pub const _PTRDIFF_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /home/huaxk/.zvm/0.14.1/lib/include/__stddef_offsetof.h:16:9
pub const cJSON_Invalid = @as(c_int, 0);
pub const cJSON_False = @as(c_int, 1) << @as(c_int, 0);
pub const cJSON_True = @as(c_int, 1) << @as(c_int, 1);
pub const cJSON_NULL = @as(c_int, 1) << @as(c_int, 2);
pub const cJSON_Number = @as(c_int, 1) << @as(c_int, 3);
pub const cJSON_String = @as(c_int, 1) << @as(c_int, 4);
pub const cJSON_Array = @as(c_int, 1) << @as(c_int, 5);
pub const cJSON_Object = @as(c_int, 1) << @as(c_int, 6);
pub const cJSON_Raw = @as(c_int, 1) << @as(c_int, 7);
pub const cJSON_IsReference = @as(c_int, 256);
pub const cJSON_StringIsConst = @as(c_int, 512);
pub const CJSON_NESTING_LIMIT = @as(c_int, 1000);
pub const CJSON_CIRCULAR_LIMIT = @as(c_int, 10000);
pub const cJSON_SetIntValue = @compileError("unable to translate C expr: expected ':' instead got '='");
// /home/huaxk/sources/zig-demo/cjson.zig/zig-out/include/cJSON.h:281:9
pub inline fn cJSON_SetNumberValue(object: anytype, number: anytype) @TypeOf(if (object != NULL) cJSON_SetNumberHelper(object, @import("std").zig.c_translation.cast(f64, number)) else number) {
    _ = &object;
    _ = &number;
    return if (object != NULL) cJSON_SetNumberHelper(object, @import("std").zig.c_translation.cast(f64, number)) else number;
}
pub const cJSON_SetBoolValue = @compileError("unable to translate C expr: expected ':' instead got '='");
// /home/huaxk/sources/zig-demo/cjson.zig/zig-out/include/cJSON.h:289:9
pub const cJSON_ArrayForEach = @compileError("unable to translate C expr: unexpected token 'for'");
// /home/huaxk/sources/zig-demo/cjson.zig/zig-out/include/cJSON.h:296:9
pub const @"true" = @import("std").zig.c_translation.cast(cJSON_bool, @as(c_int, 1));
pub const @"false" = @import("std").zig.c_translation.cast(cJSON_bool, @as(c_int, 0));
pub const internal_malloc = malloc;
pub const internal_free = free;
pub const internal_realloc = realloc;
pub const static_strlen = @compileError("unable to translate C expr: unexpected token 'a string literal'");
// /home/huaxk/sources/zig-demo/cjson.zig/zig-out/include/cJSON.c:184:9
pub inline fn can_read(buffer: anytype, size: anytype) @TypeOf((buffer != NULL) and ((buffer.*.offset + size) <= buffer.*.length)) {
    _ = &buffer;
    _ = &size;
    return (buffer != NULL) and ((buffer.*.offset + size) <= buffer.*.length);
}
pub inline fn can_access_at_index(buffer: anytype, index_1: anytype) @TypeOf((buffer != NULL) and ((buffer.*.offset + index_1) < buffer.*.length)) {
    _ = &buffer;
    _ = &index_1;
    return (buffer != NULL) and ((buffer.*.offset + index_1) < buffer.*.length);
}
pub inline fn cannot_access_at_index(buffer: anytype, index_1: anytype) @TypeOf(!(can_access_at_index(buffer, index_1) != 0)) {
    _ = &buffer;
    _ = &index_1;
    return !(can_access_at_index(buffer, index_1) != 0);
}
pub inline fn buffer_at_offset(buffer: anytype) @TypeOf(buffer.*.content + buffer.*.offset) {
    _ = &buffer;
    return buffer.*.content + buffer.*.offset;
}
pub inline fn cjson_min(a: anytype, b: anytype) @TypeOf(if (a < b) a else b) {
    _ = &a;
    _ = &b;
    return if (a < b) a else b;
}
pub const __locale_struct = struct___locale_struct;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const _IO_cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
