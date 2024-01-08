@echo off

REM ---Node Package Manager---

doskey s=nr start $*
doskey d=nr dev $*
doskey b=nr build $*
doskey bw=nr build --watch $*
doskey t=nr test $*
doskey tu=nr test -u $*
doskey tw=nr test --watch $*
doskey w=nr watch $*
doskey p=nr play $*
doskey c=nr typecheck $*
doskey lint=nr lint $*
doskey lintf=nr lint --fix $*
doskey release=nr release $*
doskey re=nr release $*

REM ---Git---

doskey gs=git status $*
doskey gp=git push $*
doskey gpf=git push --force $*
doskey gpft=git push --follow-tags $*
doskey gpl=git pull --rebase $*
doskey gcl=git clone $*
doskey gst=git stash $*
doskey grm=git rm $*
doskey gmv=git mv $*

doskey main=git checkout main $*

doskey gco=git checkout $*
doskey gcob=git checkout -b $*

doskey gb=git branch $*
doskey gbd=git branch -d $*

doskey gl=git log $*
doskey glo=git log --oneline --graph $*

doskey ga=git add $*
doskey gA=git add -A $*

doskey gc=git commit $*
doskey gcm=git commit -m $*
doskey gca=git commit -a $*

doskey gxn=git clean -dn $*
doskey gx=git clean -df $*


REM ---Hexo---
doskey hn=hexo new $*


