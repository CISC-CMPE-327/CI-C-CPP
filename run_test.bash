#!/bin/bash

# going through each test case folder
for i in "testcases/"*
do
 # run reach test case (cd to the test case folder first)
 echo "running test $i"
 cd $i
 # run the program and redict stdin and stdout
 ../../app file_output.txt < terminal_input.txt > terminal_output.txt
 
 # compare terminal output to the expected terminal output for this test case
 if ! diff terminal_output.txt expected_terminal_output.txt; then
    # if not the same (failed test), then exit with error
    exit 1
 fi

 # check if the output file is generated for this test case:
 if test -f file_output.txt; then
    # check if the output file's content is the same as the expected
    if ! diff file_output.txt expected_file_output.txt; then
        # if not, exit with error
        exit 1
    fi
 fi
 cd ../../
done
# return success code
exit 0
