# Tutorials for this project

* English: https://medium.com/@NALSengineering/list/building-a-perfect-boilerplate-flutter-project-from-scratch-3c2b29d9dfa8

* Vietnamese: https://medium.com/@NALSengineering/list/flutter-xay-dung-base-project-hoan-hao-tu-a-en-a-c240f845f660

* Code-generation tool: https://github.com/ntminhdn/Flutter-Bloc-CleanArchitecture/blob/master/tools/nals/nalsmobilebrain-0.10.0.vsix

* Tool's features: https://medium.com/@NALSengineering/a-must-have-tool-if-youre-working-with-clean-architecture-4cfd07b473b6

* How to build the tool: https://medium.com/@NALSengineering/code-2x-faster-with-custom-vscode-extensions-4f68e362be3d

# Flutter Bloc - Clean Architecture

Flutter project using clean architecture and bloc pattern.
 
![Architecture](images/project_architecture.png?raw=true)

## Features

1. Architecture: Clean Architecture
2. State management: [flutter_bloc](https://pub.dev/packages/flutter_bloc)
3. Navigation: [auto_route](https://pub.dev/packages/auto_route)
4. DI: [get_it](https://pub.dev/packages/get_it), [injectable](https://pub.dev/packages/injectable)
5. REST API: [dio](https://pub.dev/packages/dio)
6. GraphQL: [artemis](https://pub.dev/packages/artemis), [graphql_flutter](https://pub.dev/packages/graphql_flutter)
7. Database: [objectbox](https://pub.dev/packages/objectbox)
8. Shared Preferences: [encrypted_shared_preferences](https://pub.dev/packages/encrypted_shared_preferences)
9. Data class: [freezed](https://pub.dev/packages/freezed)
10. Lint: [dart_code_metrics](https://pub.dev/packages/dart_code_metrics), [flutter_lints](https://pub.dev/packages/flutter_lints)
11. CI/CD: Github Actions, Bitbucket Pipelines
12. Unit Test: [mocktail](https://pub.dev/packages/mocktail), [bloc_test](https://pub.dev/packages/bloc_test)
13. Paging: [infinite_scroll_pagination](https://pub.dev/packages/infinite_scroll_pagination)
14. Utils: [rxdart](https://pub.dev/packages/rxdart), [dartx](https://pub.dev/packages/dartx), [async](https://pub.dev/packages/async)
15. Assets generator: [flutter_gen_runner](https://pub.dev/packages/flutter_gen_runner), [flutter_launcher_icons](https://pub.dev/packages/flutter_launcher_icons), [flutter_native_splash](https://pub.dev/packages/flutter_native_splash)


16. Shimmer loading effect

https://user-images.githubusercontent.com/22645452/204953475-65522ee8-caaf-4fa4-9305-507c390914f3.mp4

17. Load more

https://user-images.githubusercontent.com/22645452/204954223-1e5e8731-2baa-45d3-bf04-d26e09600975.mp4

18. Retry when error

https://user-images.githubusercontent.com/22645452/204954446-db337cad-d509-47d4-984c-d54f0386afb4.mp4

19. Nested navigation

https://user-images.githubusercontent.com/22645452/204954558-ceddfea2-bce0-472d-b02a-6066212a8758.mp4

20. Dark mode

https://user-images.githubusercontent.com/22645452/204954605-fe57620c-69af-4628-bdc6-8483c8f3f4a9.mp4

21. Change App Language

https://user-images.githubusercontent.com/22645452/204954653-a704d380-0f6a-419d-a740-3bff74252ce2.mp4


## Getting Started

### Requirements

- Dart: 3.2.3
- Flutter SDK: 3.16.3          //3.13.1
- Melos: 3.1.1
- CocoaPods: 1.12.0

### Install

- WARN: If you already installed `melos` and `lefthook`, you could omit this step.

- Install melos:
    - Run `dart pub global activate melos 3.1.1`

- Install lefthook (optional):
    - Run `gem install lefthook`

- Export paths:
    - Add to `.zshrc` or `.bashrc` file
```
-comment by Author    
export PATH="$PATH:<path to flutter>/flutter/bin"
export PATH="$PATH:<path to flutter>/flutter/bin/cache/dart-sdk/bin"
export PATH="$PATH:~/.pub-cache/bin"
export PATH="$PATH:~/.gem/gems/lefthook-0.7.7/bin"
```
- MBP14 Truong
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export PATH="$PATH:/Users/mrtruong/development/flutter/bin"
export PATH="$PATH:/Users/mrtruong/development/flutter/.pub-cache/bin"
export PATH="$PATH:/Users/mrtruong/development/flutter/bin/cache/dart-sdk/bin"
export PATH="$PATH":"$HOME/.pub-cache/bin"
export PATH="$PATH:~/.gem/gems/lefthook-1.6.7/bin"
export PATH="/Users/mrtruong/.shorebird/bin:$PATH"
export PATH=”$PATH:`pwd`/flutter/bin”$ fvm install
export PATH=/opt/homebrew/bin:$PATH


    - Save file `.zshrc`
    - Run `source ~/.zshrc`

### Config and run app

- cd to root folder of project
- Run `make gen_env`
- Run `make sync`
- Run `lefthook install` (optional)
- Run & Enjoy!

## Upgrade Flutter
- Update Flutter version in:
    - [README.md](#requirements)
    - [bitbucket-pipelines.yml](bitbucket-pipelines.yml)
    - [ci.yaml](.github/workflows/ci.yaml)
    - [cd_develop.yaml](.github/workflows/cd_develop.yaml)
    - [cd_qa.yaml](.github/workflows/cd_qa.yaml)
    - [cd_staging.yaml](.github/workflows/cd_staging.yaml)
    - [cd_production.yaml](.github/workflows/cd_production.yaml)

## Upgrade Melos
- Update Melos version in:
    - [README.md](#requirements)
    - [Install](#install)
    - [bitbucket-pipelines.yml](bitbucket-pipelines.yml)
    - [ci.yaml](.github/workflows/ci.yaml)
    - [cd_develop.yaml](.github/workflows/cd_develop.yaml)
    - [cd_qa.yaml](.github/workflows/cd_qa.yaml)
    - [cd_staging.yaml](.github/workflows/cd_staging.yaml)
    - [cd_production.yaml](.github/workflows/cd_production.yaml)

## License

MIT

## Upgrade
    - [icon] 