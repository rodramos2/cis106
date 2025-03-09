# Notes 1: Bash Shell

Commands covered in lecture:

## Echo
### Definition:
Display a line of text.
### Usage:
'echo' + 'option' + 'string'
### Examples:
* Display a line of text without the new line.
  * 'echo -n "hello world"'
* Display a line of text that includes a horizontal tab.
  * 'echo -e "\thello world"'
* Display two lines of text in a single echo command.
  * 'echo -e "line 1 \nLine2"'
* Display 2 lines of text in a single echo command, with the second line starting with a tab.
  * 'echo -e "Line 1\n\tLine1"'
* Display 2 lines of text in a single echo command that starts with a tab.
  * echo -e "\tLine 1\tLine 2"'

<hr>

## date
### Definition
Print or set the system date and time.
### Usage:
'data' + 'option'
### Examples
* Display current date.
  * 'date'
* Display current date in rfc 5322 format.
  * 'date -R'

<hr>

## free
### Definition:
Display the amount of used and available memory in the system.
### Usage:
* 'free' + 'option'
### Examples:
* Display memory usage in kilobytes.
  * 'free'
* Display memory usage in human-readable format.
  * 'free -h'
* Display memory usage in megabytes.
  * 'free -m'

<hr>

## uname
### Definition:
Print system information such as the kernel name, version, and architecture.
### Usage:
* 'uname' + 'option'
### Examples:
* Display the kernel name.
  * 'uname -s'
* Display all system information.
  * 'uname -a'
* Display the machine hardware architecture.
  * 'uname -m'

<hr>

## history
### Definition:
Display the command history of the current terminal session.
### Usage:
* 'history' + 'option'
### Examples:
* Display the full list of previously executed commands.
  * 'history'
* Display the last 10 executed commands.
  * 'history 10'
* Clear the history list.
  * 'history -c'