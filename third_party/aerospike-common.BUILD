cc_library(
    name = "aerospike-common",
    srcs = glob(["src/main/**/*.c"]) + ["src/main/aerospike/crypt_blowfish.h"],
    hdrs = glob(["src/include/**/*.h"]),
    strip_include_prefix = "src/include",
    visibility = ["//visibility:public"],
)
