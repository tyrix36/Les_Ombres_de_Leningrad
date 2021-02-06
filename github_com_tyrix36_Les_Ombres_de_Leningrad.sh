#!/bin/sh
cd "D:\Dropbox\01_tout\www_inetpub\UwAmp\www\home\amp\amp-coc-story"

echo "# Les_Ombres_de_Leningrad" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/tyrix36/Les_Ombres_de_Leningrad.git
git push -u origin main

#git checkout dev
#git add .
#git commit -am "made changes"
#git push

echo Press Enter...
read
