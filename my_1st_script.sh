#!/bin/bash

echo "Task 1: Go to the TestTask2 folder"
cd TestTask2

echo "Task 2: Create 3 Folders"
mkdir test_folder{1,2,3}

echo "Task 3: Go to the task_folder1"
cd test_folder1

echo "Task 4: Create 3 text files and 2 json files"
touch text_file{1,2,3}.txt json_file{1,2}.json

echo "Task 5: Create 3 folders"
mkdir test1_folder{1,2,3}

echo "Task 6: Show files in current directory"
ls

echo "Task 8: Move 2 files to the folder"
mv json_file1.json taxt_file1.txt test1_folder1/
