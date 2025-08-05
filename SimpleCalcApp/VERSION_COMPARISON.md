# Version Comparison: v1.0 vs v1.1

## Overview
This document outlines the key differences between SimpleCalcApp v1.0 (Initial Release) and v1.1 (Feature Update).

## Functional Changes

### v1.0 Features
- ✅ Addition: `a + b`
- ✅ Subtraction: `a - b` (unconditional)
- ✅ Basic input validation
- ✅ Two-button layout (Add, Subtract)

### v1.1 Features
- ✅ Addition: `a + b` (unchanged)
- ✅ Subtraction: `a - b` (only when `a > b`)
- ✅ **NEW**: Multiplication: `a * b`
- ✅ Enhanced input validation
- ✅ Three-button layout (Add, Subtract, Multiply)
- ✅ Conditional logic for subtraction

## Code Changes

### MainActivity.java

#### v1.0
```java
private Button addButton, subtractButton;

private void performSubtraction() {
    try {
        double num1 = Double.parseDouble(input1.getText().toString());
        double num2 = Double.parseDouble(input2.getText().toString());
        double result = num1 - num2;
        resultText.setText("Result: " + result);
    } catch (NumberFormatException e) {
        Toast.makeText(this, "Please enter valid numbers", Toast.LENGTH_SHORT).show();
    }
}
```

#### v1.1
```java
private Button addButton, subtractButton, multiplyButton;

private void performSubtraction() {
    try {
        double num1 = Double.parseDouble(input1.getText().toString());
        double num2 = Double.parseDouble(input2.getText().toString());
        
        if (num1 > num2) {
            double result = num1 - num2;
            resultText.setText("Result: " + result);
        } else {
            Toast.makeText(this, "Subtraction only works when first number > second number", Toast.LENGTH_LONG).show();
            resultText.setText("Result: Invalid (A must be > B)");
        }
    } catch (NumberFormatException e) {
        Toast.makeText(this, "Please enter valid numbers", Toast.LENGTH_SHORT).show();
    }
}

private void performMultiplication() {
    try {
        double num1 = Double.parseDouble(input1.getText().toString());
        double num2 = Double.parseDouble(input2.getText().toString());
        double result = num1 * num2;
        resultText.setText("Result: " + result);
    } catch (NumberFormatException e) {
        Toast.makeText(this, "Please enter valid numbers", Toast.LENGTH_SHORT).show();
    }
}
```

### activity_main.xml

#### v1.0 Layout
- Two buttons in one row: Add (blue), Subtract (red)

#### v1.1 Layout
- Two buttons in first row: Add (blue), Subtract (red)
- One button in second row: Multiply (green)

## Version Information

| Aspect | v1.0 | v1.1 |
|--------|------|------|
| Version Code | 1 | 2 |
| Version Name | "1.0" | "1.1" |
| Release Type | Initial Release | Feature Update |
| Operations | 2 (Add, Subtract) | 3 (Add, Subtract, Multiply) |
| Subtraction Logic | Unconditional | Conditional (a > b) |

## UI Changes

### Button Layout
- **v1.0**: 2 buttons in single row
- **v1.1**: 2 buttons in first row + 1 button in second row

### Color Scheme
- **v1.0**: Blue (Add), Red (Subtract)
- **v1.1**: Blue (Add), Red (Subtract), Green (Multiply)

## Documentation Updates

### README.md
- Updated version number from v1.0 to v1.1
- Added multiplication feature description
- Updated subtraction logic explanation
- Enhanced usage instructions

### CHANGELOG.md
- Added v1.1 section with new features
- Preserved v1.0 history
- Detailed technical changes

### release_notes.md
- Updated to v1.1 features
- Added multiplication functionality
- Updated UI descriptions
- Modified future enhancements list

## Migration Notes

When upgrading from v1.0 to v1.1:
1. Users will see a new "Multiply" button
2. Subtraction behavior changes - now requires first number > second number
3. Enhanced error messages for invalid subtraction attempts
4. Improved UI layout with better button organization 