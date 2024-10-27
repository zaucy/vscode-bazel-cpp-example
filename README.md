# Example C++ repository built with Bazel using VSCode

This example has 2 useful scripts

* `bazel run //:copy_compile_commands` - A way to generate `compile_commands.json` so that you may use a language server such as clangd for autocomplete
* `bazel run //:copy_vscode_config_files` - A way to create launch VSCode configurations with correctly set `sourceFileMap` settings. See `.vscode/launch.json-tpl`

This all works thanks to [hedronvision/bazel-compile-commands-extractor](https://github.com/hedronvision/bazel-compile-commands-extractor) and [zaucy/bzlws](https://github.com/zaucy/bzlws) (a tool I made.) This repository was made for [this discussion](https://github.com/bazelbuild/vscode-bazel/issues/179) at [bazelbuild/vscode-bazel](https://github.com/bazelbuild/vscode-bazel).

## Autocomplete with clangd

![vscode-autocomplete](https://user-images.githubusercontent.com/1284289/126412267-d1452de1-10ec-4a01-938a-0ea986ae007e.gif)

## Launch with debugger

![vscode-launch](https://user-images.githubusercontent.com/1284289/126412279-bbb9ee59-6603-439a-b25a-519ecd584d0b.gif)
