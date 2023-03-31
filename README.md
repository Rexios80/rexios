A simple bootstrap utility for all of the CLI tools I daily drive

## Features

Creates aliases for the following commands:

| Package                                                           | Command            |
| ----------------------------------------------------------------- | ------------------ |
| [flutter_cors](https://pub.dev/packages/flutter_cors)             | fluttercors        |
| [fvm](https://pub.dev/packages/fvm)                               | fvm                |
| [git_dependency_prs](https://pub.dev/packages/git_dependency_prs) | git_dependency_prs |
| [one_password_dart](https://pub.dev/packages/one_password_dart)   | opd                |
| [open_in_editor](https://pub.dev/packages/open_in_editor)         | oie                |
| [pana](https://pub.dev/packages/pana)                             | pana               |
| [puby](https://pub.dev/packages/puby)                             | puby               |
| [rex](https://github.com/Rexios80/rex)                            | rex                |

Running any of these aliases will first install the tool and then run it with the given arguments

## Installation

Without overwriting existing aliases:
```console
dart pub global activate rexios
```

To overwrite existing aliases:
```console
dart pub global activate rexios --overwrite
```