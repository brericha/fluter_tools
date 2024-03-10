# Flutter Tools

[![style: very good analysis][very_good_analysis_badge]][very_good_analysis_link]
[![License: MIT][license_badge]][license_link]

Various helper functions and classes I've written over time

## Installation 💻

**❗ In order to start using Flutter Tools you must have the [Flutter SDK][flutter_install_link] installed on your machine.**

This package is intentionally not published to pub.dev. To install add the following dependency:

```yaml
dependencies:
  flutter_tools:
    git:
      url: https://github.com/brericha/fluter_tools.git
```

---

## Functions

### Bloc/Cubit

#### ```BlocBase.of```

Shortcut for ```var bloc = BlocProvider.of<SomeBlocOrCubit>(context)``` to get a Bloc or Cubit in the provided context's Widget tree

```dart
var bloc = SomeBlocOrCubit.of(context);
```

[flutter_install_link]: https://docs.flutter.dev/get-started/install
[github_actions_link]: https://docs.github.com/en/actions/learn-github-actions
[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg
[license_link]: https://opensource.org/licenses/MIT
[logo_black]: https://raw.githubusercontent.com/VGVentures/very_good_brand/main/styles/README/vgv_logo_black.png#gh-light-mode-only
[logo_white]: https://raw.githubusercontent.com/VGVentures/very_good_brand/main/styles/README/vgv_logo_white.png#gh-dark-mode-only
[mason_link]: https://github.com/felangel/mason
[very_good_analysis_badge]: https://img.shields.io/badge/style-very_good_analysis-B22C89.svg
[very_good_analysis_link]: https://pub.dev/packages/very_good_analysis
[very_good_cli_link]: https://pub.dev/packages/very_good_cli
[very_good_coverage_link]: https://github.com/marketplace/actions/very-good-coverage
[very_good_ventures_link]: https://verygood.ventures
[very_good_ventures_link_light]: https://verygood.ventures#gh-light-mode-only
[very_good_ventures_link_dark]: https://verygood.ventures#gh-dark-mode-only
[very_good_workflows_link]: https://github.com/VeryGoodOpenSource/very_good_workflows
