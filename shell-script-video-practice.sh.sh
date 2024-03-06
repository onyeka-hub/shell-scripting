!/bin/bash

echo "hello world"

# Variables by convention is uppercase
NAME="onyeka"
echo "my name is $NAME"

User input - prompts the user to type in something
echo "Enter your name"

read NAME # where NAME is the variable that will hold the value

echo "Hello $NAME, how are you doing today"

OR

read -p "Enter your name: " NAME # where -p is to prompt the user

echo "Hello $NAME, how are you doing today"

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

File conditions
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

Simple for loop
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

while loop - reading through a file line by line
Get some files sample and populate one of the files new-1.txt
LINE=1

while read -r CURRENT_LINE
    do
        echo "$LINE: $CURRENT_LINE"
            ((LINE++))
    done < "./new-1.txt"

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