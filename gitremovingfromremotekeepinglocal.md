## Removing files from remote but keeping file in local because it is needed, for example for ide config

Unstage and remove paths only from the index. Working tree files will left alone. It doesn't matter if modified or not.

```shell
## for a file
git rm --cached file_to_remove
## for a drectory 
git rm --cached -r directory_to_remove
```

Process of remove unwanted file/folder from remote and keeping in local: 

```shell
## can be done manually
echo '.idea' >> .gitignore
git rm -r --cached .idea
git add .gitignore
git commit -m 'adding .idea to ignored entries'
git push
```
