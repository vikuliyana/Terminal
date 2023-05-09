# Terminal
## Homework for QA course
Tasks:  

1) Посмотреть где я  
  `pwd`  
  
2) Создать папку  
  `mkdir TestTask`  
  
3) Зайти в папку  
  `cd TestTask`  
  
4) Создать 3 папки  
  `mkdir TestTask{1,2,3}`  
  
5) Зайти в любоую папку  
  `cd TestTask2`  
  
6) Создать 5 файлов (3 txt, 2 json)  
  `touch TextFile{1,2,3}.txt JsonFile{1,2}.json`  
  
7) Создать 3 папки  
  `mkdir test1_folder{1,2,3}`  
  
8) Вывести список содержимого папки  
  `ls`  
  
9) Открыть любой txt файл  
  `nano text_file1.txt`  
  
10) Написать туда что-нибудь, любой текст  
  `Hello!`  
  
11) Сохранить и выйти   
  `[ctrl+O] -> [Enter] -> [ctrl+X]`  
  
12) Выйти из папки на уровень выше   
  `cd ..`  
  
13) переместить любые 2 файла, которые вы создали, в любую другую папку  
  `mv json_file1.json text_file1.txt test1_folder1/`  
  
14) Cкопировать любые 2 файла, которые вы создали, в любую другую папку    
  `cp text_file2.txt Folder1/`  
  
16) Найти файл по имени  
  `find . -name text_file1.txt`  

18) Просмотреть содержимое в реальном времени  
  `tail -f TextFile1.txt`  
  
20) Ввывести несколько первых строк из текстового файла  
  `head -n2 TextFile1.txt`  
  
22) Вывести несколько последних строк из текстового файла
  `tail -n2 -f /var/log/boot.log`  
  
24) Просмотреть содержимое длинного файла  
  `less JsonFile1.json`  
  
27) Вывести дату и время  
  `date +"%D %T"`  
  
  ____
  
  Задание *
1) Отправить http запрос на сервер http://162.55.220.72:5005/terminal-hw-request  
  `curl "http://162.55.220.72:5005/terminal-hw-request"`  

3) Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13  
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

