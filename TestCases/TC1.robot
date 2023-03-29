*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Common.robot
Resource  ../DataInput/Data.robot
Test Setup      Common.Start Test
Test Teardown   Common.End Test

#robot -d Results TestCases/TC1.robot
*** Variables ***


*** Test Cases ***

skip LoginTest
    go to   ${URL.${env}}
    click link  xpath://a[@class='ico-login']
    input text  id:Email      pavanoltraining@gmail.com
    input text  id:Password      Test123
    click element  xpath://button[@class='button-1 login-button']

    sleep  3


*** Keywords ***

