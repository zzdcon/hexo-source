#!/bin/sh

dir=~/Documents/projects/hexo-source/sources
remote=/root/blog/freewind
scp -r ${dir}/*.md jean:${remote}/source/_posts/
ssh jean sh ${remote}/hexo-d.sh 