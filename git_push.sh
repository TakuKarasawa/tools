#!/bin/bash

# commit comment
if [ $# -ne 0 ]; then
		comment="$*"
else
		comment="$(update: + '%Y:%m:%d-%H:%M:%S')"
fi

# management
git add .
git commit -m "$comment"
git push origin master