cc_library(
    name = "aerospike-mod-lua",
    srcs = glob(["src/main/**/*.c"]) + ["src/main/internal.h"],
    hdrs = glob(["src/include/**/*.h"]),
    strip_include_prefix = "src/include",
    visibility = ["//visibility:public"],
    copts = ["-Iexternal/lua/src"],
    deps = [
        "@aerospike_common//:aerospike-common",
        "@lua//:lua",
    ],
)
