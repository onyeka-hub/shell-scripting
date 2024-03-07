# shell scripting tutorial

A script is a set of instructions or commands written in a scripting language or programming language that can be executed by a computer or interpreter. Scripts are used to automate tasks, perform specific actions, or solve problems. They are a fundamental tool in computer programming and system administration.

Here are some key characteristics and uses of scripts:

1. **Instructions**: A script consists of a series of instructions that are executed sequentially or conditionally. These instructions can perform various operations, including calculations, file manipulation, data processing, and more.

2. **Scripting Languages**: Scripts are typically written in scripting languages like Python, Ruby, JavaScript, Perl, Bash, PowerShell, and many others. These languages are often higher-level than compiled languages and are designed for ease of use and rapid development.

3. **Automation**: Scripts are frequently used for automating repetitive tasks. For example, you can write a script to automatically back up files, perform data analysis, send emails, or manage system configurations.

4. **Customization**: Scripts allow users to customize software or systems. For instance, you can create scripts to extend the functionality of applications or tailor a system's behavior to specific requirements.

5. **Interpreted**: Most scripting languages are interpreted, meaning that a script is executed line by line by an interpreter, rather than being compiled into machine code like in compiled languages. This makes scripts portable and easily readable.

6. **Portability**: Scripts can often run on multiple platforms without modification, as long as the interpreter for the scripting language is available on those platforms. This makes scripts versatile for cross-platform tasks.

7. **Text-Based**: Scripts are usually written in plain text files, making them human-readable and easy to edit using text editors.

8. **Error Handling**: Scripts can include error-handling mechanisms to gracefully handle unexpected situations and provide feedback to the user.

9. **Script Libraries**: Many scripting languages offer libraries or modules that provide pre-written functions and code snippets to simplify script development.

10. **Script Execution**: To run a script, you typically invoke the interpreter for the scripting language, passing the script file as an argument. For example, to run a Python script, you would use `python script.py`.

Scripts are a powerful tool in various domains, including software development, system administration, web development, data analysis, and more. They allow users to automate tasks, simplify complex processes, and make their computer systems more efficient and flexible.

## What dielet does bourn again shell understands

The Bourne Again Shell (Bash) is a powerful and widely used Unix shell that extends the capabilities of the original Bourne shell (sh). Bash understands a rich set of features and syntax elements, making it a versatile choice for command-line interaction, scripting, and automation. Here are some of the key features and constructs that Bash understands:

1. **Command Execution**: Bash can execute system commands, scripts, and programs directly from the command line.

2. **Scripting**: Bash allows you to create and run shell scripts, which are text files containing a sequence of Bash commands and control structures.

3. **Variables**: You can declare and use variables to store and manipulate data. Bash supports both local and global variables.

4. **Shell Expansions**:
   - **Parameter Expansion**: You can manipulate variables using `${}` syntax.
   - **Command Substitution**: You can embed the output of commands within other commands or scripts using `$(command)` or backticks (`` ` ``).
   - **Arithmetic Expansion**: Bash can perform arithmetic operations using `$((expression))`.

5. **Standard I/O Redirection**: Bash supports redirecting input (`<`), output (`>`), and error (`2>`) streams, as well as piping output to other commands using `|`.

6. **Conditional Statements**: Bash includes `if`, `elif`, and `else` statements for conditional execution of code blocks.

7. **Looping**: Bash supports `for`, `while`, and `until` loops for iterating through lists or executing commands repeatedly.

8. **Functions**: You can define and call functions in Bash scripts, allowing you to encapsulate and reuse code.

9. **Control Structures**:
   - **Case Statements**: Bash supports `case` statements for multiple conditional branches.
   - **Break and Continue**: You can use `break` and `continue` within loops for flow control.
   - **Exit Status**: You can check the exit status of commands using `$?` and use it in conditional statements.

10. **Arrays**: Bash supports arrays for storing and manipulating collections of data.

11. **Quoting**: Bash provides various types of quoting to control how special characters and variables are interpreted in strings.

12. **Prompt Customization**: You can customize the Bash prompt to display information about the current environment.

13. **Job Control**: Bash allows you to manage background and foreground jobs using commands like `bg`, `fg`, and `jobs`.

14. **File and Directory Operations**: You can perform file and directory manipulations using commands like `touch`, `rm`, `mkdir`, `cd`, and more.

15. **Built-in Commands**: Bash has a set of built-in commands, such as `echo`, `cd`, `pwd`, `alias`, and `export`, which are available without launching external processes.

16. **History**: Bash maintains a command history that you can navigate and search using keyboard shortcuts and commands.

17. **Customization**: You can customize Bash behavior by modifying its configuration files (e.g., `.bashrc` and `.bash_profile`).

Bash is known for its flexibility, extensibility, and wide adoption across Unix-like systems. Its rich feature set and scripting capabilities make it a versatile tool for both interactive use and automation tasks.

## What dielet does powershell understand

PowerShell is a versatile scripting and automation language that is primarily used in Windows environments. PowerShell understands a wide range of cmdlets (pronounced "command-lets") and commands that enable you to perform various tasks, such as system administration, file manipulation, data processing, and more. These cmdlets are designed to work with objects, making PowerShell particularly powerful for working with structured data.

Here are some key areas of functionality and cmdlets that PowerShell understands:

1. **System Administration**:
   - `Get-Service`: Retrieves information about Windows services.
   - `Get-Process`: Retrieves information about running processes.
   - `Start-Service`, `Stop-Service`: Starts and stops Windows services.
   - `Restart-Computer`: Restarts the computer.

2. **File System**:
   - `Get-ChildItem`: Lists files and directories (similar to `ls` or `dir` in Unix-like systems).
   - `Copy-Item`, `Move-Item`: Copies or moves files and directories.
   - `Remove-Item`: Deletes files and directories.

3. **Networking**:
   - `Test-Connection`: Tests network connectivity to a host.
   - `Invoke-WebRequest`, `Invoke-RestMethod`: Sends HTTP requests and retrieves web content.
   - `New-NetFirewallRule`: Configures Windows Firewall rules.

4. **Registry**:
   - `Get-Item`, `Set-Item`: Reads from and writes to the Windows Registry.
   - `Remove-Item`: Deletes registry keys and values.

5. **User and Group Management**:
   - `Get-LocalUser`, `New-LocalUser`: Manages local user accounts.
   - `Get-ADUser`, `New-ADUser`: Manages Active Directory user accounts.
   - `Add-LocalGroupMember`, `Remove-LocalGroupMember`: Manages user group memberships.

6. **Scripting and Automation**:
   - PowerShell supports conditional statements (`if`, `else`, `switch`), loops (`for`, `while`, `foreach`), and functions for building complex scripts.
   - You can use variables, arrays, and hash tables to store and manipulate data.
   - PowerShell also supports error handling and exception handling.

7. **Data Processing and Transformation**:
   - `ForEach-Object`: Iterates through objects in a collection.
   - `Where-Object`: Filters objects based on specified criteria.
   - `Select-Object`: Selects specific properties of objects.
   - `Sort-Object`: Sorts objects.

8. **Working with Files and Text**:
   - PowerShell can read and write text files, manipulate text, and parse structured data like CSV and JSON.

9. **PowerShell Modules**:
   - PowerShell can extend its functionality through modules that provide additional cmdlets and features. Modules can be created and installed to customize PowerShell for specific tasks.

PowerShell is a versatile scripting language that is especially useful for Windows administration, but it can also be used in cross-platform scenarios with PowerShell Core, which is available for various operating systems, including Linux and macOS.

The Bourne shell, often referred to simply as the "Bourne shell" or "sh," is one of the oldest and most fundamental Unix shells. It was developed by Stephen Bourne at AT&T Bell Labs in the late 1970s. The Bourne shell served as the inspiration for many subsequent Unix shells, including Bash (Bourne Again Shell), which is a popular modern shell.

## What is the differnce between bash and power shell

Bash and PowerShell are both powerful command-line shells, but they have distinct differences in terms of their origins, design philosophies, and capabilities. Here are some key differences between Bash and PowerShell:

**1. Origin:**
   - **Bash:** Bash (Bourne Again SHell) is the default command-line shell on most Unix-like systems, including Linux and macOS. It is descended from the original Unix Bourne shell.
   - **PowerShell:** PowerShell is a command-line shell developed by Microsoft specifically for Windows environments. It was first introduced in 2006 and is designed to work seamlessly with Windows and Windows-based technologies.

**2. Syntax:**
   - **Bash:** Bash uses a syntax that is similar to traditional Unix shells. It primarily relies on simple text-based commands and pipes for operations.
   - **PowerShell:** PowerShell uses a more structured and object-oriented syntax. It represents data as objects with properties and methods, making it more suitable for managing Windows systems, services, and applications.

**4. Scripting Language:**
   - **Bash:** Bash is primarily a shell scripting language, and it excels at automating tasks and running scripts.
   - **PowerShell:** PowerShell is designed as both a shell and a scripting language. It is well-suited for writing complex scripts and automation tasks.

**5. Cross-Platform Compatibility:**
   - **Bash:** While Bash is available on various Unix-like systems, it may not be available on non-Unix systems like Windows without additional tools (e.g., Git Bash, WSL).
   - **PowerShell:** Initially designed for Windows, PowerShell has been expanded to support cross-platform use with PowerShell Core (also known as PowerShell 7 and later versions). This makes it possible to use PowerShell on Windows, Linux, and macOS.

**6. Ecosystem:**
   - **Bash:** Bash has a rich ecosystem of command-line utilities and scripts that have been developed over decades in the Unix and Linux communities.
   - **PowerShell:** PowerShell has a growing ecosystem of modules and scripts specifically tailored for managing Windows systems and integrating with Microsoft products and technologies.

In summary, while both Bash and PowerShell are capable command-line shells, they have different design philosophies and are best suited for their respective environments. Bash is a stalwart in Unix-like systems, while PowerShell is a powerful tool for managing Windows systems and is increasingly becoming cross-platform. The choice between them depends on the specific platform and tasks you need to perform.

## WSL

Windows Subsystem for Linux (WSL) is a compatibility layer for running a Linux distribution natively on a Windows operating system. It allows you to run a Linux environment alongside your Windows installation without the need for virtual machines. WSL is primarily designed to enhance the development experience for developers working on Windows systems who need to interact with Linux-based tools, applications, and workflows.

### Key features and details about WSL include:

1. **Linux Distributions:** With WSL, you can install various Linux distributions, such as Ubuntu, Debian, Fedora, and others, from the Microsoft Store or by downloading them manually. Each distribution operates as a standalone environment.

2. **Linux Kernel:** Starting with WSL 2, it includes a full Linux kernel, improving compatibility and performance. Earlier versions of WSL relied on translation layers.

3. **Command-Line Interface:** WSL provides access to a Linux command-line interface (CLI) within Windows. You can use Linux commands and utilities alongside Windows tools.

4. **File System Integration:** WSL integrates with the Windows file system, allowing you to access and manipulate Windows files from the Linux environment and vice versa. You'll find your Windows files under the `/mnt` directory in the Linux file system.

6. **Development Tools:** WSL is particularly useful for software development. It allows developers to use Linux tools and environments for tasks like coding, scripting, testing, and more.

7. **Package Managers:** Linux distributions installed via WSL come with their package managers (e.g., APT for Ubuntu, YUM for Fedora), making it easy to install and manage software packages.


10. **Cross-Platform Development:** WSL bridges the gap between Windows and Linux, making it easier for developers to work on cross-platform projects and collaborate with teams using Linux-based systems.

To get started with WSL, you can enable it through the Windows Features settings, install a Linux distribution from the Microsoft Store, and start using it from the command line. You can choose between WSL 1 and WSL 2 based on your requirements and compatibility needs. WSL has become a valuable tool for developers, system administrators, and anyone who needs to work with Linux and Windows together on the same machine.

## shell script samples

#!/bin/bash

echo "hello world"

# Variables by convention is uppercase
NAME="onyeka"
echo "my name is $NAME"

#############################################################
User input - prompts the user to type in something
echo "Enter your name"

read NAME # where NAME is the variable that will hold the value

echo "Hello $NAME, how are you doing today"

OR

read -p "Enter your name: " NAME # where -p is to prompt the user

echo "Hello $NAME, how are you doing today"
#######################################################################
Conditional
# Simple if statement
NAME="onyeka"

if [ "$NAME" == "onyeka" ]
then
    echo "you are a mentor"
fi

# IF - ELSE Statement
NAME="john"

if [ "$NAME" == "onyeka" ]
then
    echo "you are a mentor"
else
    echo "you are a student"
fi
############################################
elif (else if) statement

NAME="mary"

if [ "$NAME" == "onyeka" ]
then
    echo "you are a mentor"
elif [ "$NAME" == "john" ]
then
    echo "you are a student"
else
    echo "you are missing alot"
fi


number=5

if [ $number -gt 10 ]; 
then
    echo "The number is greater than 10."
elif [ $number -eq 10 ]; 
then
    echo "The number is equal to 10."
else
    echo "The number is less than 10."
fi
###########################################################################
Comparisms
val1 -eq val2 Returns true if the values are equal
val1 -ne val2 Returns true if the values are not equal
val1 -gt val2 Returns true if val1 is greater than val2
val1 -ge val2 Returns true if val1 is greater or equal to val2
val1 -lt val2 Returns true if val1 is less than val2
val1 -le val2 Returns true if val1 is less or equal to val2

NUM1=3
NUM2=5

if [ "$NUM1" -gt "$NUM2" ]
then
    echo "$NUM1 is greater than $NUM2"
else
    echo "$NUM1 is less than $NUM2"
fi

#######################################################################
# SED COMMAND
1. A non-interactive text editor
2. Edits data based on the rules that are provided (can insert, delete, search and replace)
3. Supports regular expression
4. Addressing is used to determine which lines to be editted.
5. The addressing format can be : number (represents a line number), regular expression or both.
6. The sed command tells sed what to do with the line. Print it, Remove it or Change it
7. The sed format - sed "command" filename
8. To print lines containing the pattern root - sed '/root/p' myfile
9. To supress the default behavior of sed - sed -n'/root/p' /etc/passwd
10. To print lines from onyeka to root - sed -n'/onyeka/,/root/p' /etc/passwd
11. To print lines from 2 to the line that begins with us - sed -n'2,/^us/p' /etc/passwd
12. To substitute text - sed 's/onyeka/charles/g' myfile or sed -n's/onyeka/charles/2' myfile
13. To delete lines from 1 to 3 (including the 3rd line) - sed '1,3d' myfile
14. To delete from line 3 to the end - sed '3,$d' myfile 
15. To delete lines containing root pattern - sed '/root/d' myfile
16. To delete the third line - sed '3d' myfile
17. To delete the last line - sed '$d' myfile
18. To issue a multi command change - sed -e'2d' -e's/onyeka/charles/g' myfile
################################################################################

# SORT
Sort files contents in a specified order: alphabetically, reverve order, number or month - sort names.csv
-o outputs the result to a file (sort file.txt -o sortedfile.txt is like sort file.txt > sortedfile.txt)
-r sort in reverse order - sort -r names.csv
-n sorts numerically if the file contains numbers
-k sorts accordingly to the kth column (if the file is formatted as a table) - sort -k 2n salary.txt
-u removes duplicates sort -u names.csv
-t for delimeter - sort -t ":" -nk3 names.csv
##################################################################################

# File conditions
-d file: True if the file is a directory
-e file: True if the file exist (not portable, always use -f)
-f file: True if the provided string is a file
-g file: True if the group id is set on a file
-r file: True if the file is readable
-s file: True if the file has a non-zero size
-u file: True if the user id is set on a file
-w file: True if the file is writable
-x file: True if the file is executable

FILE="test.txt"

if [ -e "$FILE" ]
then
    echo "$FILE is a file"
else
    echo "$FILE is not a file"
fi
########################################################
Case statements (switches)

read -p "Are you 21 or over? Y/N or yes/no " ANSWER

case "$ANSWER" in
    [yY] | [yY][eE][sS])
        echo "You can drive"
        ;;
    [nN] | [nN][oO])
        echo "sorry you cant drive"
        ;;
    *)
        echo "Please enter y/yes or n/no"
        ;;
    esac
######################################################
Simple for-loop
NAMES="onyeka john mary jenifer"

for NAME in $NAMES
    do
        echo "Hello $NAME"
    done

Renaming files (the file must already exist)
FILES=$(ls *.txt)
NEW="new"

for FILE in $FILES
    do
        echo "Renaming $FILE to new-$FILE"
        mv $FILE $NEW-$FILE
    done
###################################################
while loop - reading through a file line by line
Get some files sample and populate one of the files new-1.txt
LINE=1

while read -r CURRENT_LINE
    do
        echo "$LINE: $CURRENT_LINE"
            ((LINE++))
    done < "./new-1.txt"
######################################################
Functions
Define a function
greet() {
    echo "Hello, $1!"
}

# Call the function
greet "John"
greet "Alice"

function sayHello() {
    echo "hello world"
}

sayHello

#################################################################

!/bin/bash

Example script to check if a number is positive, negative, or zero

read -p "Enter a number: " num

if [ $num -gt 0 ]; then
    echo "The number is positive."
elif [ $num -lt 0 ]; then
    echo "The number is negative."
else
    echo "The number is zero."
fi
########################################################

Example script to print numbers from 1 to 5 using a for loop

for (( i=1; i<=5; i++ ))
do
    echo $i
done

for  i in 1 2 3 4 5 
do
    echo $i
done
##########################################################3

current_date=`date +%Y-%m-%d`

echo $current_date
echo `date +%Y-%m-%d`
echo $(date +%Y-%m-%d)

# Display current directory
echo "Current directory: $PWD"

# List the files in the current directory again
echo "Files in the current directory:"
ls

# Create a new directory
echo "Creating a new directory..."
mkdir my_directory
echo "New directory created."

# Change to the new directory
echo "Changing to the new directory..."
cd my_directory
echo "Current directory: $PWD"

# Create some files
echo "Creating files..."
touch file1.txt
touch file2.txt
echo "Files created."

# List the files in the current directory
echo "Files in the current directory:"
ls

# Move one level up
echo "Moving one level up..."
cd ..
echo "Current directory: $PWD"

# Remove the new directory and its contents
echo "Removing the new directory..."
rm -rf my_directory
echo "Directory removed."

# List the files in the current directory again
echo "Files in the current directory:"
ls

# Create three files
echo "Creating files..."
echo "This is file3." > file3.txt
echo "This is file1." > file1.txt
echo "This is file2." > file2.txt
echo "Files created."
sleep 5
# Display the files in their current order
echo "Files in their current order:"
ls
sleep 5
# Sort the files alphabetically
echo "Sorting files alphabetically..."
ls | sort > sorted_files.txt
echo "Files sorted."

# Display the sorted files
echo "Sorted files:"
cat sorted_files.txt

# Remove the original files
echo "Removing original files..."
rm file1.txt file2.txt file3.txt
echo "Original files removed."

# Rename the sorted file to a more descriptive name
echo "Renaming sorted file..."
mv sorted_files.txt sorted_files_sorted_alphabetically.txt
echo "File renamed."

# Display the final sorted file
echo "Final sorted file:"
cat sorted_files_sorted_alphabetically.txt
##################################################################

# Define two variables with numeric values
num1=10
num2=5

# Perform basic arithmetic operations
sum=$((num1 + num2))
difference=$((num1 - num2))
product=$((num1 * num2))
quotient=$((num1 / num2))
remainder=$((num1 % num2))

# Display the results
echo "Number 1: $num1"
echo "Number 2: $num2"
echo "Sum: $sum"
echo "Difference: $difference"
echo "Product: $product"
echo "Quotient: $quotient"
echo "Remainder: $remainder"

# Perform some more complex calculations
power_of_2=$((num1 ** 2))
square_root=$(awk "BEGIN { printf \"%.2f\", sqrt($num2) }")

# Display the results
echo "$num1 raised to the power of 2: $power_of_2"
echo "Square root of number 2: $square_root"

#############################################################
# Check if an argument was provided
if [ $# -ne 1 ]; then
  echo "Usage: $0 <number>"
  exit 1
fi

number="$1"

# Calculate the square root using awk
result=$(awk "BEGIN { printf \"%.2f\", sqrt($number) }")

# Print the result
echo "Square root of $number is $result"
##########################################################################

# Define the source directory and backup directory
source_dir="C:/Users/ONYEKA/OneDrive/Desktop/shell-scripting"
backup_dir="C:/Users/ONYEKA/OneDrive/Desktop/shell-scripting-backup"

# Create a timestamp with the current date and time
timestamp=$(date +"%Y-%m-%d-%H-%M-%S")

# Create a backup directory with the timestamp
backup_dir_with_timestamp="$backup_dir/backup_$timestamp"

# Create the backup directory
mkdir -p "$backup_dir_with_timestamp"

# Copy all files from the source directory to the backup directory
cp -r "$source_dir"/* "$backup_dir_with_timestamp"

# Display a message indicating the backup process is complete
echo "Backup completed. Files copied to: $backup_dir_with_timestamp"


# # Display a message indicating the backup process is complete
# echo "Backup completed. Files copied to: $backup_dir_with_timestamp"


