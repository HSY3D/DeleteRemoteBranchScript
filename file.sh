#!/bin/sh -x
git b -r --$1 | grep $2 | sed -e s,origin/,, | xargs -I{} git delr {}