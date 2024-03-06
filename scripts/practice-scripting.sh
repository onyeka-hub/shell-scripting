!/bin/bash

echo "welcome to shell scripting"

Variables
NAME="onyeka"

echo "my name is $NAME"

User input - prompting the user to type in something
read -p "Enter your name:  " NAME
echo "my name is $NAME"

Conditional

Simple if statement
NAME="Akeem"

if [ "$NAME" == "onyeka" ]
then
    echo "I am a mentor"
fi

IF-ELSE Statement
echo "Please what is your name"
read NAME

if [ "$NAME" == "onyeka" ]
then
    echo "I am a mentor"
else 
    echo "You are a student"
fi

elif (else if) statement
echo "PLease can we know you"
read NAME

if [ "$NAME" == "onyeka" ]
then
    echo "I am a mentor"
elif [ "$NAME" == "hadiza" ]
then
    echo "I am a student"
else 
    echo "Please register at Darey.io"
fi

val1 -eq val2 Returns true if the values are equal
val1 -ne val2 Returns true if the values are not equal
val1 -gt val2 Returns true if val1 is greater than val2
val1 -ge val2 Returns true if val1 is greater or equal to val2
val1 -lt val2 Returns true if val1 is less than val2
val1 -le val2 Returns true if val1 is less or equal to val2

number=10

if [ $number -gt 10 ];
then
    echo "The number is greater than 10"
elif [ $number -eq 10 ];
then
    echo "The number is equal to 10"
else
    echo "The number is less than 10"
fi

echo "Please put in the first number"
read number1

echo "Please put in the second number"
read number2

if [ $number1 -gt $number2 ];
then
    echo "$number1 is greater than $number2"
elif [ $number1 -eq $number2 ];
then
    echo "$number1 is equal to $number2"
else
    echo "$number1 is less than $number2"
fi

file condition
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

FILE="text.txt"

if [ -s "$FILE" ]
then
    echo "$FILE is a file"
else
    echo "$FILE is not a file"
fi

Case statements
read -p "Are you 21 or over?  Y/N or yes/no  " ANSWER

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

Simple for-loop

NAMES=$(cat text.txt)

for NAME in $NAMES
    do
        echo "Hello $NAME"
    done

Functions

greet () {
    echo "Hello world $1 "
}

greet $1

Example script to check if a number is positive, negative, or zero

read -p "Enter a number: " num

if [ $num -gt 0 ]; then
    echo "The number is positive."
elif [ $num -lt 0 ]; then
    echo "The number is negative."
else
    echo "The number is zero."
fi

Example script to print numbers from 1 to 5 using a for loop

for (( i=1; i<=5; i++ ))
do
    echo $i
done

for i in 1 2 3 4 5
do
    echo $i
done

current_date=`date +%d-%m-%Y`

echo $current_date

echo "hello world" > index.txt

mysql -h 10.0.0.2 -u onyeka -p darey-students < students-credentials.sql

