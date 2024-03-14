#!/bin/bash

pre-commit install
tfenv install
tfenv use
tflint --init
sed -i 's/plugins=(git)/plugins=(git terraform)/g' ~/.zshrc
