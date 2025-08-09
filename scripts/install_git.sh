#!/bin/bash
set -e

# add git
dnf install -y git

# add lazygit
dnf copr enable dejan/lazygit
dnf install -y lazygit
dnf copr disable dejan/lazygit
