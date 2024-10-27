"""
simply exports the `copts` meant to be passed to all cc_* rules in this module
"""

# Most compilers default standard is c++14 or c++17. We want to use c++20 and
# don't want to repeat ourselves. `.bzl` files are perfect for sharing attribute
# values.
copts = select({
    "@rules_cc//cc/compiler:clang": [
        "-std=c++20",
    ],
    "@rules_cc//cc/compiler:msvc-cl": [
        "/std:c++20",
        "/permissive-", # behave similar to other compilers
        "/Zc:preprocessor",
    ],
})
