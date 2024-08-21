*** Settings ***
Library    SeleniumLibrary
*** Test Cases ***
New test casess
    Alert Should Not Be Present
    ${sf}    Handle Alert
    FOR    ${default}    IN    ${default}
    END