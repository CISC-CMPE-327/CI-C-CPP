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
│   test_main.txt
└───.github
    └───workflows
            ccpp.yml =============> define your workflow
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
