#/bin/bash

export PATH=$(REMOVE_PART="/usr/local/texlive/2022/bin/x86_64-linux" sh -c 'echo ":$PATH:" | sed "s@:$REMOVE_PART:@:@g;s@^:\(.*\):\$@\1@"')

export PATH="/s/fred/texlive/2022/bin/x86_64-linux:$PATH"

