# Example C++ repository built with Bazel using VSCode

This example has 2 useful scripts

* `bazel run //:copy_compile_commands` - A way to generate `compile_commands.json` so that you may use a language server such as clangd for autocomplete
* `bazel run //:copy_vscode_config_files` - A way to create launch VSCode configurations with correctly set `sourceFileMap` settings. See `.vscode/launch.json-tpl`

## Autocomplete with clangd

## Launch with debugger
