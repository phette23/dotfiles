#!/bin/bash
# more conservative version of bootstrap.sh
for file in .{path,bash_prompt,exports,aliases,functions,extra}; do
    cp "$file" ~/"$file"
done
source ~/.bash_profile
