#! /bin/bash
curl -fsSL https://raw.githubusercontent.com/xvzc/SpoofDPI/main/install.sh | bash -s darwin-amd64
export PATH=$PATH:~/.spoof-dpi/bin
spoof-dpi