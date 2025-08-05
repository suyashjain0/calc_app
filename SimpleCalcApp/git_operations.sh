#!/bin/bash

# Git Operations Script for SimpleCalcApp
# This script helps commit and tag both v1.0 and v1.1 versions

echo "=== SimpleCalcApp Git Operations ==="
echo ""

# Check if we're in a git repository
if [ ! -d ".git" ]; then
    echo "Initializing git repository..."
    git init
fi

echo "=== Step 1: Committing v1.0 (Initial Release) ==="
echo "Make sure you have the v1.0 files ready, then run:"
echo ""
echo "git add ."
echo "git commit -m \"v1.0: Initial Release - Basic calculator with addition and subtraction\""
echo "git tag -a v1.0 -m \"v1.0: Initial Release\""
echo ""

echo "=== Step 2: Committing v1.1 (Feature Update) ==="
echo "After updating files to v1.1, run:"
echo ""
echo "git add ."
echo "git commit -m \"v1.1: Feature Update - Added multiplication and conditional subtraction\""
echo "git tag -a v1.1 -m \"v1.1: Feature Update\""
echo ""

echo "=== Complete Commands ==="
echo "# For v1.0:"
echo "git add ."
echo "git commit -m \"v1.0: Initial Release - Basic calculator with addition and subtraction\""
echo "git tag -a v1.0 -m \"v1.0: Initial Release\""
echo ""
echo "# For v1.1:"
echo "git add ."
echo "git commit -m \"v1.1: Feature Update - Added multiplication and conditional subtraction\""
echo "git tag -a v1.1 -m \"v1.1: Feature Update\""
echo ""
echo "# To push to remote (if you have one):"
echo "git push origin main"
echo "git push origin v1.0"
echo "git push origin v1.1" 