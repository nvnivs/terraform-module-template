#!/bin/bash

task pc-init
tfenv install
tfenv use
tflint --init
sed -i 's/plugins=(git)/plugins=(git terraform)/g' ~/.zshrc
