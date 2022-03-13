#!/bin/bash
###
### stackoverflow.com/questions/14031970/git-push-current-branch-shortcut
###
git config --global push.default current
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
git config core.fileMode false
git config --global core.excludesfile ~/.gitignore_global .