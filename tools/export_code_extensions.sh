#!/bin/bash

code --list-extensions > ~/.config/vscode/extensions
chezmoi add ~/.config/vscode/extensions

