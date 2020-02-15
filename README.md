# DockerExamples


### GitHub repository notes
create repo (init), mark changes to be included in next commit / add changes to staging area (add), save changes in local repo with message (commit), add remote to local repo (remote add origin), push commit to remote repo (push)
```
echo "# DockerExamples" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/mschmidle/DockerExamples.git
git push -u origin master
```
close the repo like this
```
git clone https://github.com/mschmidle/DockerExamples.git
```