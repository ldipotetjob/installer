The idea of this document is about some scripts for execute different commons and daily tasks in Linux:

count elements in a linux directory:
  . ls *2015*.html | wc -l  # count all file who's name is _2015_.html
list only directories in a linux directory:
  . ls -d */

find all lines in a file that contains an specific string pattern in a file.
  . grep -nr "was NOT Parsed." /path_for_my_file/.../daemon.log > output.txt
