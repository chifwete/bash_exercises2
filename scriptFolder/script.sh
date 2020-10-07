 #! /usr/bin/bash

# creating a directory
mkdir TestDir1

#make TestDir the working directory
cd TestDir1

#make  directories 0-9 in TestDir
for i in {0..9}
do
   mkdir dir${i}
#Change directory to the new directories made

cd dir${i}

#make file.txt in directories 0-9

for j in {0..9}
do
   touch file${i}${j}.txt

 done
   cd ..
done
