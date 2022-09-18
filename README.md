# austerity

You lack discipline! It's ok, though. This is like having discipline.

This package attempts to use every Dart and Flutter code rule available that doesn't cause major headaches, is not incompatible with other rules and turns the error severity up to error. That means the code will display errors when you do something wrong. 

Use this package to get the strongest warnings about code violations, and use `analysis_options.yaml` to dial it back when you need to.

## Use the package

- Install the package in the `pubspec.yaml`
- Add this line at the top of your `analysis_options.yaml`

```yaml
include: package:austerity/analysis_options.yaml
```