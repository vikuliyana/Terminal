# Terminal_2

Tasks:  

1) Make directory dir_1  
`mkdir dir_1`  

2) Go to the dir_1 directory  
`cd dir_1`

3) Make directory inner_dir_1  
`mkdir inner_dir_1`  

4) Show full path name of your current directory  
`pwd`

5) While in the dir_1 directory, create an empty text file tf_1.txt  
`touch tf_1.txt`

6) While in the dirt_1 folder, use the cat command to create a text file tf_2.txt with the following lines:  
- the first 1  
- the second 2  
- the third 3  
`cat > tf_2.txt`  
`the first 1`  
`the second 2`  
`the third 3`  
`Ctrl+D`  

7) Go to the inner_dir_1 directory  
`cd inner_dir_1`  

8) Make a text file tf_3.txt with any strings  
`cat > tf_3.txt`  
`‘text’`  
`Ctrl+D`  

9) Via cat add to a text file tf_3.txt the line “the second 2”  
10) Via cat add to the text file tf_3.txt the string “the sec 2”  
11) Via cat add to the text file tf_2.txt the line “the sec 3”  
12) Via cat add to the text file tf_3.txt the line “the SeCoNd 2”  
13) Via cat add to a text file tf_2.txt the line “the seConD 2”  
`cat >> tf_3.txt`  
`‘text’`  
`Ctrl+D`  

14) Make a text file tf_4.txt in which there will be 15 lines  
`cat > tf_4.txt`  

15) Make a text file tF_5.txt in which there will be 13 lines  
`cat > tF_5.txt`  

16) List all files in the directory  
`ls -la`  

17) Exit the inner_dir_1 directory  
`cd ..`  

18) Output the contents of the file tf_3.txt to the terminal  
`cat inner_dir_1/tf_3.txt`  

19) Find the path to the file tf_4.txt  
`realpath tf_4.txt`

20) Clear the file tf_4.txt from the content without deleting the file itself
`echo > inner_dir_1/tf_4.txt`

21) Find the path to files that have “tf” in the name
`find ./inner_dir_1 -type f -name '*tf*'`

22) Find the path to files that have “tf” in the name and letters in any case  
`find ./inner_dir_1 -type f -iname '*tf*'`

23) Find lines in files where there is a combination of letters “sec” in the current directory  
`grep -r sec .`  

24) Find lines in files where there is a combination of letters “sec” in any case in the current directory  
`grep -ir sec .`  

25) Find lines in files where there is only a combination of letters “sec” in the current directory  
`grep -rw sec .`  

26) Find lines in files where there is only a combination of letters “sec” in any case in the current directory  
`grep -irw sec`  

27) Find lines in files where there is a combination of letters “second” in the current directory   
`grep -r second .`  

28) Find lines in files where there is a combination of letters “second” in any case in the current directory   
`grep -ir second .`  

29) Find lines in files where there is a combination of letters “second” in all directories below the level  
`grep -ir second ./*/`  

30) Find only the path and the name of the file in the lines of which there is a combination of the letters “second” in the current directory  
`grep -rl second .`  

31) Find all lines in all files where there is no “second” combination  
`grep -rv second .`  

32) Find only the name and path to files where there is no “second” combination  
`grep -rvl second .`  

33) Output the last 4 lines of any text file to the terminal  
`tail -4 ./inner_dir_1/tf_3.txt`  

34) Output the first 4 lines of any text file to terminal  
`head -n 4 ./inner_dir_1/tf_3.txt`  

35) Create a directory and create a text file with the contents  
`mkdir inner_dir_2 && cat > tf_6.txt`

36) Move text files containing the word “sec" to any folder  
``mv `grep -rwl 'sec' ./inner_dir_1` ./inner_dir_2``   

37) Copy text files containing the word “sec" to any folder  
``cp `grep -rwl 'sec' ./inner_dir_2` ./inner_dir_1``  







