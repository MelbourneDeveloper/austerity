# austerity

You lack discipline! It's ok, though. This is like having discipline. Maximum strictness Dart/Flutter static analysis. All lint rules, all errors.

## What It Does

Enables every non-conflicting Dart lint rule and sets severity to `error`. Your IDE shows red squiggles for violations instead of warnings.

![errors](https://github.com/MelbourneDeveloper/austerity/blob/main/doc/images/errors.png)

## Customize

Override any rule in your `analysis_options.yaml`:

```yaml
include: package:austerity/analysis_options.yaml

analyzer:
  errors:
    public_member_api_docs: ignore  # or: warning
```

## Pin Version

New Dart versions add rules which may break your build. Pin to avoid surprises:

```yaml
austerity: 1.3.0  # pinned
# austerity: ^1.3.0  # may break on updates
```