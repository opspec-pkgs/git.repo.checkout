#!/usr/bin/env sh

gitCheckoutCmd=$(printf "git checkout %s %s" $( [ $isNewBranch == "true" ] && echo "-b"  ) "$branchName")

eval "$gitCheckoutCmd"
