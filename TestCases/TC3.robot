*** Settings ***
Library  SeleniumLibrary


#robot -d Results v env:form TestCases/TC2.robot
*** Variables ***


*** Test Cases ***
Testcase1
    [Tags]  login
    log to console  hey i'm test case number1

Testcase2
    log to console  hey i'm test case number2
Testcase3
   [Tags]  login
    log to console  hey i'm test case number3

*** Keywords ***

