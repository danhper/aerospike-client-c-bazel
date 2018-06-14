cc_library(
    name = "aerospike",
    srcs = glob(["src/main/**/*.c"]) + [
        "src/main/aerospike/_bin.h",
        "src/main/aerospike/as_stap.h",
    ],
    hdrs = glob(["src/include/**/*.h"]),
    strip_include_prefix = "src/include",
    visibility = ["//visibility:public"],
    deps = [
        "@aerospike_common//:aerospike-common",
        "@aerospike_mod_lua//:aerospike-mod-lua",
    ],
)
