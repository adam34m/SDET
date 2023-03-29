*** Settings ***
Library  SeleniumLibrary



*** Keywords ***

Start Test
    open browser  About:Blanck         ${BROWSER}
    maximize browser window

End Test
    close browser