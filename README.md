# austerity
You lack discipline! It's ok, though. This is like having discipline.

This package attempts to use every Dart and Flutter code rule available that doesn't cause major headaches, is not incompatible with other rules and turns the error severity up to error. That means the code will display errors when you do something wrong. 

Use this package to get the strongest warnings about code violations, and use `analysis_options.yaml` to dial it back when you need to.

This is what you will see when you do naughty things
![errors](https://github.com/MelbourneDeveloper/austerity/blob/main/doc/images/errors.png) 

## Use the package
- Install the package in the `pubspec.yaml`
- Add this line at the top of your `analysis_options.yaml`

```yaml
include: package:austerity/analysis_options.yaml
```

## Avoiding Breaking Changes ##
These analysis options change regularly. If new linters appear for the language, they will appear here and break your code. To avoid this, use a specific version of this package. 

✔️ Stable
`austerity: 0.0.8-beta`

❌ Potential Breaing Changes
`austerity: ^0.0.8-beta`