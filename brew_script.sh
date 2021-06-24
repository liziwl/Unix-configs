#!/bin/zsh
set -x
export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890
brew update && brew upgrade && brew cleanup && brew cleanup --prune 3
