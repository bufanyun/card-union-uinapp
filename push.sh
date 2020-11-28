#!/bin/bash

#运行路径
cd C:\Users\Administrator\Documents\HBuilderProjects\号卡联盟
echo -e "\n  \n" >> ./README.md

git rm -r --cached  -f .
git init && git add -A
git commit -m  "自动备份：`date`"


sudo git push https://gitee.com/bufanyun/card-union-uinapp.git master -f
sudo git push https://github.com/bufanyun/card-union-uinapp.git master -f