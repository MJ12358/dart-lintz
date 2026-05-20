# Dart Lintz

- A **very** strict set of [Dart](https://dart.dev) lint rules.

- Inspired by strictly typed languages like [Java](https://docs.oracle.com/en/java/) and [Apex](https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/apex_dev_guide.htm)

## How to enable these lints

- [Install](https://pub.dev/packages/dart_lintz/install)

- Add this to your `analysis_options.yaml`

```yaml
include: package:dart_lintz/dart_lintz.yaml
```

## How to fix lints

```shell
dart fix --dry-run
dart fix --apply --code <the lint to fix>
```
