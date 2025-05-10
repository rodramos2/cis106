# Notes 7

## cat

### Description
* Displays the contents of a file or concatenates multiple files.

### Usage
* `cat` + `option` + `filename(s)`

### Examples
* View the contents of a file:
  * `cat file.txt`
* Combine two files into one:
  * `cat file1.txt file2.txt > combined.txt`
* Append the content of a file to another:
  * `cat file1.txt >> file2.txt`
* Display file contents with line numbers:
  * `cat -n file.txt`


## tac

### Description
* Displays the contents of a file in reverse order, line by line.

### Usage
* `tac` + `filename`

### Examples
* Reverse the order of lines in a file:
  * `tac file.txt`
* Combine and reverse two files:
  * `tac file1.txt file2.txt`
* Reverse a command output:
  * `echo -e "one\ntwo\nthree" | tac`


## head

### Description
* Displays the first few lines of a file (default is 10).

### Usage
* `head` + `option` + `filename`

### Examples
* Show the first 10 lines of a file:
  * `head file.txt`
* Show the first 5 lines:
  * `head -n 5 file.txt`
* Use with piped output:
  * `ls -l | head`
* View the start of multiple files:
  * `head file1.txt file2.txt`


## tail

### Description
* Displays the last few lines of a file (default is 10).

### Usage
* `tail` + `option` + `filename`

### Examples
* Show the last 10 lines of a file:
  * `tail file.txt`
* Show the last 20 lines:
  * `tail -n 20 file.txt`
* Monitor a file in real-time:
  * `tail -f /var/log/syslog`
* Use with piped output:
  * `dmesg | tail -n 5`


## cut

### Description
* Extracts specific sections from each line of input.

### Usage
* `cut` + `option` + `filename`

### Examples
* Cut the first 10 characters of each line:
  * `cut -c1-10 file.txt`
* Extract the first field in a CSV:
  * `cut -d',' -f1 file.csv`
* Use cut with piped output:
  * `cat /etc/passwd | cut -d':' -f1`
* Remove fields from output:
  * `ps aux | cut -c1-15`


## sort

### Description
* Sorts lines of text files.

### Usage
* `sort` + `option` + `filename`

### Examples
* Sort lines alphabetically:
  * `sort file.txt`
* Sort in reverse order:
  * `sort -r file.txt`
* Sort a file numerically:
  * `sort -n numbers.txt`
* Remove duplicates while sorting:
  * `sort -u file.txt`


## wc

### Description
* Counts lines, words, characters, or bytes in a file.

### Usage
* `wc` + `option` + `filename`

### Examples
* Count lines, words, and characters:
  * `wc file.txt`
* Count just lines:
  * `wc -l file.txt`
* Count just words:
  * `wc -w file.txt`
* Count characters from piped input:
  * `echo "hello world" | wc -c`


## tr

### Description
* Translates or deletes characters from input.

### Usage
* `tr` + `set1` + `set2`

### Examples
* Convert lowercase to uppercase:
  * `echo "hello" | tr a-z A-Z`
* Delete all digits:
  * `echo "abc123" | tr -d 0-9`
* Replace spaces with underscores:
  * `echo "hello world" | tr ' ' '_'`
* Squeeze repeated characters:
  * `echo "aaabb" | tr -s 'a'`


## diff

### Description
* Compares two files line by line.

### Usage
* `diff` + `file1` + `file2`

### Examples
* Compare two text files:
  * `diff file1.txt file2.txt`
* Ignore case differences:
  * `diff -i file1.txt file2.txt`
* Create a unified diff:
  * `diff -u file1.txt file2.txt`
* Compare directories:
  * `diff -r dir1/ dir2/`


## grep

### Description
* Searches for patterns in files using regular expressions.

### Usage
* `grep` + `pattern` + `file`

### Examples
* Search for a word in a file:
  * `grep "error" logfile.txt`
* Search recursively in all files:
  * `grep -r "main" /src`
* Ignore case while searching:
  * `grep -i "hello" file.txt`
* Count matches:
  * `grep -c "user" /etc/passwd`