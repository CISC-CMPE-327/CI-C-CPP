# CI-C-CPP

[![](https://github.com/CISC-CMPE-327/CI-C-CPP/workflows/C/C++%20CI/badge.svg)](https://github.com/CISC-CMPE-327/CI-C-CPP/actions)

CPP/C CI Github action workflow

Folder structure:
```
C:.
│   .gitignore
│   LICENSE
│   main.c
│   makefile  ============> compile scripts, test scripts etc.
│   README.md
│   run_test.bash ==========> testing script.
└───.github
│   └───workflows
│           ccpp.yml =============> define your workflow.
│ 
│ 
└───testcases
    ├───r1
    │       expected_terminal_output.txt
    │       terminal_input.txt
    │
    └───r2
            expected_file_output.txt
            expected_terminal_output.txt
            terminal_input.txt
```

To compile:
```
make
```
To test
```
make test
```
Clean up
```
make clean
```
