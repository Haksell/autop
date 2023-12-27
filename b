#!/usr/bin/env python

import pyperclip

WHITE = False
FILE = "white.txt" if WHITE else "black.txt"
pyperclip.copy(open(FILE).readline().strip().split(" | ")[1])
