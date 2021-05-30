*** Settings ***
Library    SeleniumLibrary    



*** Test Cases ***

MyFirstTest
    Log    HelloWorld...
    

FirstSeleniumTest        
    Open Browser    https://google.com    chrome
    Set Browser Implicit Wait    20
    Input Text    name=q    Automation step by step
    Press Keys    name=q    ESC
    # Click Button    name=btnK    
    Sleep    2        
    Close Browser
    Log    TestCompleted
    

    
    
    