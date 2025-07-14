#!/bin/bash

mkdir -p ~/.config/vscode
code --list-extensions > ~/.config/vscode/extensions
chezmoi add ~/.config/vscode/extensions

