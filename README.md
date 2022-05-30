# Problem 4
---

Difference between ""(double quotes) & ''(single quotes) 

""(Double quotes): This will store a string as it is with the funcionality of $ also. Example-> if we edit our bash.sh like this


#!/bin/bash

num=3

echo "$num"


and then we execute this bash.sh(./bash.sh) then it will give output as

3


''(Single quotes): This will only store a string as it is, nothing more then that. Example-> if we edit the same bash.sh like this


#!/bin/bash

num=3

echo '$num'


and then we execute this bash.sh(./bash.sh) then it will give output as

$num


# Problem 5
---

Export is a built-in command of the Bash shell. It is used to mark variables and functions to be passed to child processes.A variable will be included in child process environments without affecting other environments.Environment variables are set when you open a new shell session.
So if we will execute 

export rovername=vajra

we can access the variable through different-different terminals also but if we write just

rovername=vajra

It will only be remembered by the terminal you typed in.
