#!/bin/bash

echo "Running CampusNotes project checks..."

if [ ! -f README.md ]; then
    echo "FAIL: README.md is missing"
    exit 1
fi

if [ ! -f FEATURES.txt ]; then
    echo "FAIL: FEATURES.txt is missing"
    exit 1
fi

echo "PASS: All required files found"
