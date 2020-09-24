在本地支线dev上进行修改 用命令git push origin master 只能将本地master推送到远程仓库，但是本地支线dev的改动无法推送到远程仓库的dev支线上，若要将本地支线dev的改动推送到远程端，可以使用git push dev:dev
前dev为本地后dev为远程

使用git reset -- hard^进行版本回退，回退只会在master线上，无论是在支线上回退还是在主线上回退，回退到上一个版本指的是带*号的主线master的上一个版本
