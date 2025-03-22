# Notes 5

## MKDIR

### Description
* Makes directories.

### Usage
* `mkdir` + `option` + `name of directories`

### Examples
* Create a directory called wallpapers in the current directory:
  * `mkdir wallpapers`
* Create a directory and a subdirectory at the same time:
  * `mkdir -p games/gta/guides`
* Create 2 directories using absolute path:
  * `mkdir -p ~/project/script/js ~/documents/homework/`

## TOUCH

### Description
* Creates an empty file or updates the timestamp of an existing file.

### Usage
* `touch` + `option` + `file name(s)`

### Examples
* Create an empty file named `notes.txt` in the current directory:
  * `touch notes.txt`
* Create multiple empty files at once:
  * `touch file1.txt file2.txt file3.txt`
* Update the timestamp of an existing file:
  * `touch existing_file.txt`

## RM

### Description
* Removes (deletes) files or directories.

### Usage
* `rm` + `option` + `file or directory name(s)`

### Examples
* Delete a file named `notes.txt` in the current directory:
  * `rm notes.txt`
* Delete multiples files at once:
  * `rm file1.txt file2.txt file3.txt`
* Delete a directory and all its contents recursively:
  * `rm -r myfolder/`
* Prompt before deleting each file:
  * `rm -i file.txt`

## RMDIR

### Description
* Removes empty directories.

### Usage
* `rmdir` + `option` + `directory name(s)`

### Examples
* Remove an empty directory named `oldfolder`:
  * `rmdir oldfolder`
* Remove multiple empty directories at once:
  * `rmdir folder1 folder2 folder3`
* Remove a directory and its parent directories if they are empty:
  * `rmdir -p projects/games/gta` (This removes `gta`,`games`, and `projects` if they are all empty.)

## MV

### Description
* Moves or renames files and directories.

### Examples
* Rename a file from `oldname.txt` to `newname.txt`:
  * `mv oldname.txt newname.txt`
* Move a file to another directory:
  * `mv document.txt ~/Documents/`
* Move multiple files to a directory:
  * `mv file1.txt file2.txt ~/Documents/`
* Rename a directory:
  * `mv oldfolder newfolder`
* Move a directory and its contents to another location:
  * `mv myfolder/ ~/Backup/`

## CP

### Description
* Copies files and directories.

### Usage
* `cp` + `option` + `source` + `destination`

### Examples
* Copy a file to another location:
  * `cp notes.txt ~/Documents/`
* Copy a file and rename it in the destination:
  * `cp file1.txt file2.txt ~/Documents/
* Copy a directory and its contents recursively:
  * `cp -r myfolder/ ~/Backup/
* Copy a file but prompt before overwriting an existing file"
  * `cp -i file.txt ~/Documents/`
* Preserve file attributes (timestamps, permissions, etc.) when copying:
  * `cp -p config.conf ~/Backup/`
* Show detailed output of the copying process:
  * `cp -v file.txt ~/Documents/`

## FILE

### Description
* Determines and displays the type of a file.

### Usage
* `file` + `option` + `file name(s)`

### Examples
* Check the type of a file:
  * `file document.txt`
* Check the type of multiple files at once:
  * `file image.jpg video.mp4 script.sh`
* Display detailed MIME type information:
  * `file --mime-type example.pdf`
* Check the type of all files in a directory:
  * `file *`
* Follow symbolic links to determine the actual file type:
  * `file -L symlink.txt`