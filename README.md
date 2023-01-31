
# pre-commit-hooks for Android-Kotlin

Android Kotlin hooks for [http://pre-commit.com/](http://pre-commit.com/)

## Using pre-commit-hooks Android-Kotlin

Add this to your `.pre-commit-config.yaml`

```
    - repo: https://github.com/jggomez/pre-commit-android-kotlin
      rev: v1.0.1
      hooks:
      - id: ktlint
      - id: unit_tests
      - id: build
```

## Hooks available

- `ktlint`: Runs `ktlintFormat`, requires ktlint.
- `unit_tests`: Runs the unit tests 
- `build`: Compiles the source code of the project in debug mode

Made with ❤ by  [jggomez](https://devhack.co).

[![Twitter Badge](https://img.shields.io/badge/-@jggomezt-1ca0f1?style=flat-square&labelColor=1ca0f1&logo=twitter&logoColor=white&link=https://twitter.com/jggomezt)](https://twitter.com/jggomezt) 
[![Linkedin Badge](https://img.shields.io/badge/-jggomezt-blue?style=flat-square&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/jggomezt/)](https://www.linkedin.com/in/jggomezt/) 
[![Medium Badge](https://img.shields.io/badge/-@jggomezt-03a57a?style=flat-square&labelColor=000000&logo=Medium&link=https://medium.com/@jggomezt)](https://medium.com/@jggomezt)

## License

    Copyright 2022 Juan Guillermo Gómez

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
