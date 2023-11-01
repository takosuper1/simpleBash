#!/bin/bash

cd /c/Users/Student/source/repos/individual/your-name-student-code &&
git add -A;
git commit -m "prepull";
git pull upstream main;
date -u |echo >> myscriptslog.txt;
echo "lecturePull: lecture pulled successfully" >> myscriptslog.txt
