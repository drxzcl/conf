#!/bin/bash
set -e
cat <<EOT >> $HOME/.bashrc
stty -ixon
alias ll='ls -alF'
EOT

