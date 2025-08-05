# SimpleCalcApp v1.0

A simple Android calculator application that performs basic arithmetic operations.

## App Purpose

SimpleCalcApp is a lightweight calculator designed for basic mathematical operations. It provides a clean, intuitive interface for performing addition and subtraction calculations.

## Features

- **Addition**: Add two numbers together
- **Subtraction**: Subtract the second number from the first number
- **Input Validation**: Handles invalid input gracefully with user-friendly error messages
- **Clean UI**: Simple and intuitive user interface

## How to Build/Run

### Prerequisites

- Android Studio (latest version recommended)
- Android SDK (API level 21 or higher)
- Java Development Kit (JDK) 8 or higher

### Building the App

1. **Clone or download the repository**
   ```bash
   git clone <repository-url>
   cd SimpleCalcApp
   ```

2. **Open in Android Studio**
   - Launch Android Studio
   - Select "Open an existing Android Studio project"
   - Navigate to the SimpleCalcApp folder and select it

3. **Sync Project**
   - Android Studio will automatically sync the project with Gradle
   - Wait for the sync to complete

4. **Build the Project**
   - Go to Build → Make Project (or press Ctrl+F9 / Cmd+F9)
   - Wait for the build to complete successfully

### Running the App

1. **Connect Device or Start Emulator**
   - Connect an Android device via USB with USB debugging enabled, OR
   - Start an Android Virtual Device (AVD) from the AVD Manager

2. **Run the App**
   - Click the "Run" button (green play icon) in the toolbar
   - Select your target device
   - The app will install and launch automatically

### Using the App

1. Enter the first number in the top input field
2. Enter the second number in the bottom input field
3. Click "Add" to perform addition or "Subtract" to perform subtraction
4. View the result in the result display area

## Project Structure

```
SimpleCalcApp/
├── app/
│   ├── src/main/
│   │   ├── java/com/example/simplecalc/
│   │   │   └── MainActivity.java
│   │   ├── res/layout/
│   │   │   └── activity_main.xml
│   │   └── AndroidManifest.xml
│   └── build.gradle
├── build.gradle
├── README.md
├── CHANGELOG.md
└── release_notes.md
```

## Version Information

- **Current Version**: v1.0
- **Release Date**: Initial Release
- **Minimum SDK**: API 21 (Android 5.0)
- **Target SDK**: API 33 (Android 13)

## License

This project is created for testing purposes as part of an agentic ingestion pipeline demonstration. 