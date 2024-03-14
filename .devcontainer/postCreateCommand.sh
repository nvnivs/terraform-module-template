#!/bin/bash

pre-commit install
tfenv install
tfenv use
tflint --init
