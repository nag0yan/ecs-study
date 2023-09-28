#!/usr/bin/env bash

# For aws configure
sudo chown vscode /home/vscode/.aws

# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: MIT-0

clear
printf "\e[0;32mAWS Terraform Dev Container: $(basename $PWD)\e[0m\n"
devcontainer-info
