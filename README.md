# Dice Flutter

Welcome to the Dice Flutter repository! This project contains the boilerplate code for the Flutter course project. It is designed to help you get started with building a Flutter application as part of the course curriculum.

## Table of Contents

- [Introduction](#introduction)
- [Project Structure](#project-structure)
- [Getting Started](#getting-started)
- [Running the App](#running-the-app)
- [Contributing](#contributing)

## Introduction

This repository provides the starting point for the Dice Flutter project. It includes all the necessary setup and dependencies required to build and run a simple Flutter application. The project will be used as a base for developing a dice rolling app throughout the course.

## Project Structure

The project follows the standard Flutter project structure:

dice_flutter/
├── android/
├── ios/
├── lib/
│ ├── main.dart
├── test/
├── .gitignore
├── pubspec.yaml
└── README.md

- `android/` - Contains the Android-specific code and configuration.
- `ios/` - Contains the iOS-specific code and configuration.
- `lib/` - Contains the main Dart code for the application.
- `test/` - Contains the unit tests for the application.
- `.gitignore` - Specifies files and directories to be ignored by git.
- `pubspec.yaml` - Defines the dependencies and assets for the project.
- `README.md` - This file.

## Getting Started

To get started with this project, follow the instructions below:

1. **Clone the repository:**

    ```bash
    git clone https://github.com/syahrinseth/dice_flutter.git
    cd dice_flutter
    ```

2. **Install Flutter:**

   Follow the official Flutter installation guide [here](https://flutter.dev/docs/get-started/install) to install Flutter on your machine.

3. **Install dependencies:**

    ```bash
    flutter pub get
    ```

## Running the App

To run the app on your local machine, use the following commands:

1. **Run on an emulator or physical device:**

   Ensure you have an emulator running or a physical device connected, then use:

    ```bash
    flutter run
    ```

2. **Build APK for Android:**

    ```bash
    flutter build apk
    ```

3. **Build IPA for iOS:**

    ```bash
    flutter build ios
    ```

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, please feel free to open an issue or submit a pull request. Make sure to follow the contribution guidelines outlined in the `CONTRIBUTING.md` file.

---

Happy coding!
