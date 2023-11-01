#!/bin/bash

cd /c/Users/Student/source/repos/individual/your-name-student-code &&
git add -A;
git commit -m "prepull";
git pull upstream main;
#logging is bad. need to fix
date -u |echo >> myscriptslog.txt;
#logging is bad. need to fix
echo "lecturePull: lecture pulled successfully" >> myscriptslog.txt
