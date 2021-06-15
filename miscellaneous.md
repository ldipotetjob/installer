## The idea of this document is about some scripts for execute different commons and daily tasks in Linux:

#### count elements in a linux directory:
* ls *2015*.html | wc -l  # count all file who's name is _2015_.html
  
#### list only directories in a linux directory:
* ls -d */

#### find all lines in a file that contains an specific string pattern in a file:
 * grep -nr "was NOT Parsed." /path_for_my_file/.../daemon.log > output.txt
  
#### find  all files than contain an specific pattern of text:
* grep -Ril "Posesión" .  # we try to find all files that contain the word "Posesión" in the current directory 

#### find all files in the current directory with size > 1kB  
* find . -type f -size +1k

#### copy all files founded in the previous script 
*copy all files in current directory >1kB*
* find . -type f -size +1k -exec cp {} /path_to_copy_files \;

#### listing element with it's full path
* find $(pwd) -type f
* ls -lhat $PWD/*

#### renaming files with specific pattern
*above example rename all files[(.) cur dir] \*2021.html to \*2020.html*
* find . -depth -name "*2021.html" -exec sh -c 'f="{}"; mv -- "$f" "${f%2021.html}2020.html"' \;

#### getting ip what url is pointing to  
* host \<url or domain name\>
