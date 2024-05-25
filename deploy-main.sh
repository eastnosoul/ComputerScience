git worktree add ./src/ main
cd ./src
git add -A
git commit -m 'new message'
git push origin main
git worktree remove ./src
cd -
