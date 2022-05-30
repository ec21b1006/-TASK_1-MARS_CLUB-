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


