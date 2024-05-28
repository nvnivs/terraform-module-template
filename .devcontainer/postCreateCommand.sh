#!/bin/bash

task pc-init
task tf:env-init
task tf:lint-init
sed -i 's/plugins=(git)/plugins=(git terraform)/g' ~/.zshrc
