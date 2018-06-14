cc_library(
    name = "aerospike-example-utils",
    srcs = ["example_utils.c"],
    hdrs = ["example_utils.h"],
    deps = [
        "@aerospike//:aerospike",
    ],
)

cc_binary(
    name = "aerosample",
    srcs = [
        "aerosample.cc",
    ],
    deps = [
        ":aerospike-example-utils",
        "@aerospike//:aerospike",
    ],
    linkopts = [
        "-lcrypto",
        "-lssl",
        "-lpthread",
        "-lz",
    ]
)
