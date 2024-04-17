#Level 1
git commit
git commit
#Level 2
git branch bugFix
git checkout bugFix
#Level 3
git branch bugFix
git checkout bugFix
git commit 
git checkout main
git merge bugFix
#Level 4
git branch bugFix
git checkout bugFix
git commit 
git checkout main
git commit
git checkout bugFix
git rebase bugFix
#Level 5
git checkout C4
#Level 6
git checkout bugFix^
#Level 7
git branch -f main C6
git checkout HEAD~1
git branch -f bugFix HEAD~1 
#Level 8
git reset HEAD~1
git checkout pushed
git revert HEAD
#Level 9
git cherry-pick C3 C4 C7
#Level 10
git rebase -i overHere
#Level 11
git rebase -i main
git rebase bugFix main
#Level 12
git rebase -i HEAD~2
git commit –amend
git rebase -i HEAD~2
git rebase caption main
#Level 13
git checkout main
git cherry-pick C2
git commit –amend
git cherry-pick C3
#Level 14
git tag v1 side~1
git tag v0 main~2
git checkout v1
#Level 15
git commit
#Level 16
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main
#Level 17
git branch bugWork main^^2^
#Level 18
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2
