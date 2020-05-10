[![Build Status](http://127.0.0.1:8080/job/jenkins-gcov-gtest-example/job/master/badge/icon)](http://127.0.0.1:8080/job/jenkins-gcov-gtest-example/job/master/) [![codecov](https://codecov.io/gh/tanmaniac/jenkins-gcov-gtest-example/branch/master/graph/badge.svg)](https://codecov.io/gh/tanmaniac/jenkins-gcov-gtest-example)

# jenkins-gcov-gtest-example

Demo for integrating Jenkins CI for continous integration, codecov for code coverage. GTests are used for testing the dummy add class created just for the purpose of demo. 

Language: C++   
Compiler: gcc-6  
CMake: 3.5  
Test Framework: gtest   
Code coverage: gcov, codecov.io  
CI Build servers: Travis CI  


## Instructions to Run
1. Clone the project
2. Stand up a Jenkins instance
3. Setup account on codecov.io
4. Create and push this code your own repo on github/bitbucket
5. Setup this project on Jenkins and codecov.io
6. Change the URL in this readme file
