#!/bin/bash

if command -v mdbook; then
  mdbook --version
else
  cargo install mdbook
fi

pip install ghp-import
sudo apt-get install -y clang bzip2
