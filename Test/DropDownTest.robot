*** Settings ***
Library    SeleniumLibrary    


*** Test Cases ***
DropDownCommand
    Open Browser    ${url}    chrome     
    Maximize Browser Window
    Click Element    link=Log in        
    Sleep    5  
    Close Browser               
               
            



*** Variables ***
${url}    https://demo.nopcommerce.com/
${LoginData}    username=David1992@gmail.com



*** Keywords ***

LOGINTESTKW   
    Input Text    id="Email"    ${LoginData}[username]
    Clear Element Text    id="Email"    
    
   


