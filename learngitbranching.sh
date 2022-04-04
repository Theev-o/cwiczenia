#main
git commit
git commit

git checkout -b bugFix

git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix

git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

git checkout C4

git checkout C4^

git branch -f master C6
git branch -f bugFix C0
git checkout C1

git reset local~1
git checkout pushed
git revert pushed

git cherry-pick C3 C4 C7

git rebase -i master~4 --aboveAll

git checkout master
git cherry-pick C4

git rebase -i caption~2 --aboveAll
git commit --amend
git rebase -i caption~2 --aboveAll
git branch -f master caption

git checkout master
git cherry-pick C2
git commit --amend
git cherry-pick C3

git tag v0 C1
git tag v1 C2
git checkout C2

git commit

git rebase master bugFix
git rebase bugFix side
git rebase side another
git rebase another master

git branch bugWork master~^2~

git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

#remote
git clone

git commit
git checkout o/main
git commit

git fetch

git pull

git clone
git fakeTeamwork 2
git commit
git fetch
git merge o/main

git commit
git commit
git push

git clonegit fakeTeamwork
git commit
git pull --rebase
git push

git checkout -b feature
git push
git checkout main
git reset --hard o/main
git checkout feature

git checkout main
git pull --rebase
git checkout side1
git rebase main
git checkout side 2
git rebase side1
git checkout side3
git rebase side2
git push
git checkout main
git rebase side3

git checkout master
git pull
git merge side1
git merge side2
git merge side3
git push

git checkout -b side o/master
git commit
git pull --rebase
git push

git push origin master
git push origin foo

git push origin master~1:foo
git push origin foo:master

git fetch origin master~1:foo
git fetch origin foo:master
git checkout foo
git merge master

git push origin :foo
git fetch origin :bar

git pull origin bar:foo
git pull origin master:side