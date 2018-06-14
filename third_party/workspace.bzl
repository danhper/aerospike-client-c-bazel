def third_party_workspace():
    native.new_git_repository(
        name = "aerospike_common",
        build_file = str(Label("//third_party:aerospike-common.BUILD")),
        commit = "5b459384e6bd98b0fe39e63ab1604c0359ae9507",
        remote = "https://github.com/aerospike/aerospike-common.git"
    )

    native.new_http_archive(
        name = "lua",
        build_file = str(Label("//third_party:lua.BUILD")),
        sha256 = "b038e225eaf2a5b57c9bcc35cd13aa8c6c8288ef493d52970c9545074098af3a",
        urls = ["http://www.lua.org/ftp/lua-5.1.4.tar.gz"],
        strip_prefix = "lua-5.1.4"
    )

    native.new_git_repository(
        name = "aerospike_mod_lua",
        build_file = str(Label("//third_party:aerospike-mod-lua.BUILD")),
        commit = "9c241a8967385d6e671496a377e7f8688f7c9b4f",
        remote = "https://github.com/aerospike/aerospike-mod-lua.git"
    )

    native.new_http_archive(
        name  =  "aerospike",
        build_file = str(Label("//third_party:aerospike.BUILD")),
        sha256 = "d4c37b840be275342e8dfdbdb2da8858b39dd68d45702b3a341ca7d56e72dd68",
        urls = ["https://github.com/aerospike/aerospike-client-c/archive/4.3.12.tar.gz"],
        strip_prefix = "aerospike-client-c-4.3.12"
    )
