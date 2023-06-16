# Terminal

Tasks:  

1) Show full path name of your current directory  
  `pwd`  
  
2) Make a new directory  
  `mkdir TestTask`  
  
3) Go to the directory  
  `cd TestTask`  
  
4) Make 3 directories  
  `mkdir TestTask{1,2,3}`  
  
5) Go to any directory 
  `cd TestTask2`  
  
6) Make 5 files (3 txt, 2 json)  
  `touch TextFile{1,2,3}.txt JsonFile{1,2}.json`  
  
7) Make 3 directory  
  `mkdir test1_folder{1,2,3}`  
  
8) Show a list of directory files 
  `ls`  
  
9) Open any txt file  
  `nano text_file1.txt`  
  
10) Write something there, any text  
  `Hello!`  
  
11) Save and Exit   
  `[ctrl+O] -> [Enter] -> [ctrl+X]`  
  
12) Exit the directory to a higher level   
  `cd ..`  
  
13) Move any 2 files that have been created to any other folder  
  `mv json_file1.json text_file1.txt test1_folder1/`  
  
14) Copy any 2 files to any other folder    
  `cp text_file2.txt Folder1/`  
  
16) Find a file by name  
  `find . -name text_file1.txt`  

18) View the content in real time  
  `tail -f TextFile1.txt`  
  
20) Print the first few lines from a text file  
  `head -n2 TextFile1.txt`  
  
22) Print the last few lines from a text file  
  `tail -n2 -f /var/log/boot.log`  
  
24) View the contents of a long file  
  `less JsonFile1.json`  
  
27) Print date and time  
  `date +"%D %T"`  
  
  ____
  
  Task *
1) Send an http request to the server http://162.55.220.72:5005/terminal-hw-request  
  `curl "http://162.55.220.72:5005/terminal-hw-request"`  

2) Write a script that will automatically execute the items 3, 4, 5, 6, 7, 8, 13  
```
    #!/bin/bash

    #Task 1: Go to the TestTask2 folder  
    cd TestTask2  

    #Task 2: Create 3 Folders  
    mkdir test_folder{1,2,3}  

    #Task 3: Go to the task_folder1  
    cd test_folder1  

    #Task 4: Create 3 text files and 2 json files  
    touch text_file{1,2,3}.txt json_file{1,2}.json  

    #Task 5: Create 3 folders  
    mkdir test1_folder{1,2,3}  

    #Task 6: Show files in current directory  
    ls  

    #Task 8: Move 2 files to the folder  
    mv json_file1.json taxt_file1.txt test1_folder1/`  
```

