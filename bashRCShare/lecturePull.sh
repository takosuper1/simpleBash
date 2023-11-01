#!/bin/bash

cd /c/Users/Student/source/repos/individual/gregg-sanders-student-code &&
git add -A;
git commit -m "prepull";
git pull upstream main;
echo "lecturePull: lecture pulled successfully $(date -u)" >> myscriptslog.txt
