#!/bin/bash

task pc-init
task tf:env-init
tflint --init
sed -i 's/plugins=(git)/plugins=(git terraform)/g' ~/.zshrc
