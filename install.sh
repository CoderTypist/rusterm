#!/bin/bash

git clone https://github.com/CoderTypist/rusterm.git
sudo cp {./rusterm/rusterm,./rusterm/rustrun} /usr/local/bin
rm -rf ./rusterm
