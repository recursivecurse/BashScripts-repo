#!/bin/bash

# for VARIABLE in 1 2 3 4 5 ..N
# do
#     command1
#     command2
#     command3
# done


# for VARIABLE in file1 file2 file3
# do 
#     command1 on $VARIABLE
#     command2
#     command3
# done

# for OUTPUT in $(Linux-Or-Unix-Command-Here)
# do
#     command on $OUTPUT
#     command on $OUTPUT
#     commandN
# done


# for (( EXP!; EXP2; EXP3 ))
# do
#     command1
#     command2
#     command3
# done

for i in {1..10..2}
do 
    echo "$i"
done

for (( i=0; i<10 ; i++ ))
do 
    echo $i
done