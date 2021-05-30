*** Settings ***
Library    SeleniumLibrary    

Suite Setup    Log    I am Inside Test suite Test set up 
Suite Teardown    Log    I am inside test suite tear down
Test Setup    Log    I am inside Test set up  
Test Teardown    Log    I am inside tear down set up 

           
Default Tags    Sanity
*** Test Cases ***

Myfirsttest
    Log    Hello-world 
    

Mysecondtest
    [Tags]    Smoke
    Log    Hello-worlds    
    
 
# SameLoginTest
    # [Documentation]    This is Simple LoginTest
    # Open Browser    ${URL}       chrome
    # Set Browser Implicit Wait    5
    # LoginTestKW
    # Click Element    id=welcome
    # Click Element    link=Logout
    # Close Browser 
    # Log    TestCompletedSucessfully
    # # Log    This Test was executed by    %{username} 
    
# *** Variables ***
# ${URL}    https://opensource-demo.orangehrmlive.com/index.php/auth/login
# @{Credentials}    Admin    admin123
# &{LOGINDATA}      username=Admin    password=admin123     



# *** Keywords ***

# LoginTestKW
    # Input Text    id=txtUsername    @{Credentials}[0]
    # Input Text    id=txtPassword    &{LOGINDATA}[password]
    # Click Button    id=btnLogin    
       