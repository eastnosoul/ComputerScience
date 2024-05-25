dir_path = $(pwd)
git worktree add $dir_path/src/ main
cd ./src
git add -A
git commit -m 'new message'
git push origin main
git worktree remove $dir_path/src
cd -v
