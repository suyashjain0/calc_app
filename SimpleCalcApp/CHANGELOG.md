# Changelog

All notable changes to SimpleCalcApp will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [v1.1] - Feature Update

### Added
- Multiplication functionality with two number inputs
- Conditional subtraction logic (only works when A > B)
- New multiplication button with green color scheme
- Enhanced error messaging for subtraction validation
- Updated UI layout to accommodate three operation buttons

### Changed
- Subtraction now includes validation to ensure first number > second number
- Updated button layout to support three operations
- Enhanced user feedback for invalid subtraction operations

### Technical Details
- Minimum SDK: API 21 (Android 5.0)
- Target SDK: API 33 (Android 13)
- Built with Java and Android AppCompat library
- Uses LinearLayout for simple, clean UI structure
- Implements proper error handling for number parsing
- Added conditional logic for subtraction validation

## [v1.0] - Initial Release

### Added
- Addition functionality with two number inputs
- Subtraction functionality (simple: a - b)
- Basic UI with two input fields and result display
- Input validation with error handling
- Toast messages for invalid input
- Clean, modern user interface design
- Support for decimal numbers
- Responsive layout design

### Technical Details
- Minimum SDK: API 21 (Android 5.0)
- Target SDK: API 33 (Android 13)
- Built with Java and Android AppCompat library
- Uses LinearLayout for simple, clean UI structure
- Implements proper error handling for number parsing 