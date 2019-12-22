#! /usr/bin/env bash

# Defines global settings.

# General
set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

# Homebrew
export HOMEBREW_CURL_RETRIES=3

# Ruby
export MRI=2.6.5

# Repositories
export REPO_DOTFILES="$HOME/dotfiles"

# Applications
export GIT_FILTER_REPO_APP_NAME="git-filter-repo"
export GIT_FILTER_REPO_APP_URL="https://raw.githubusercontent.com/newren/git-filter-repo/master/git-filter-repo"
