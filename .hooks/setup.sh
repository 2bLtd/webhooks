#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
#echo "Hooks dir : $DIR"
git config core.hooksPath $DIR
git config core.whitespace trailing-space,space-before-tab
git config core.untrackedcache true
git config core.autocrlf input
git config core.pager "less -x4" --replace-all
git config core.fileMode true

git config color.ui auto

git config advice.pushNonFastForward false
git config advice.statusHints false

git config diff.renames copies
git config diff.mnemonicprefix true


git config push.default current

git config rerere.enabled true
git config rerere.autoupdate true

git config merge.stat true
git config branch.autosetupmerge true
