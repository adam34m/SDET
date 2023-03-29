*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Common.robot
Resource  ../DataInput/Data.robot
Test Setup      Common.Start Test
Test Teardown   Common.End Test

#robot -d Results v env:form TestCases/TC2.robot
*** Variables ***


*** Test Cases ***

skip LoginTest
    #go to   ${URL.${env}}
    #click button  //button[@class='fc-button fc-cta-consent fc-primary-button']
    #click link  id=banner-accept
  #  input text  xpath://input[@name='firstname']    Adam
  #  input text  xpath://input[@name='lastname']    Morea
 #   input text  xpath://*[@id="mainContent"]/div[4]/div/form/table/tbody/tr[5]/td[2]/input  15/01/1984
 #   select radio button    sex    Male
 #   select radio button    exp    2
 #   select from list by label  continents  Europe
  #  sleep       3
 #   select from list by index  continents   3
 #   FOR   ${i}    IN RANGE    1       10
#     LOG TO CONSOLE  ${i}
#    END

 #  FOR  ${i}  IN  1  3   5   7
#    log to console   ${i}
  #  END
 #   @{items}    create list  1   2   3   4   5
 #   FOR   ${i}      IN      @{items}
#    log to console   ${i}
 #   END

#    FOR      ${i}       IN      john        david       smith       scott
#    LOG TO CONSOLE      ${i}
 #   END

#    @{items}    create list    1  2  3  4  5
#    FOR      ${i}     IN    @{items}
 #   log to console       ${i}
 #   exit for loop if   ${i}==3
 #   END
    go to   https://www.conseilsmarketing.com/autres-conseils-marketing/definition-dun-site-web-website/
    ${countme}    get element count   xpath://a
    log to console    ${countme}

    @{LinkItems}    create list
    FOR      ${i}       IN RANGE         1    ${countme}
    ${linkText}     get text        xpath:(//a)[${i}]
    log to console        ${linkText}

    END

*** Keywords ***

