#!/bin/bash

# Prints to PDF file.

reveal-md presentation.md --print presentation.pdf --puppeteer-launch-args="--no-sandbox --disable-dev-shm-usage" --port 1949
