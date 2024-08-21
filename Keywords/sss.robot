*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${aaaa}    aaaa
*** Keywords ***
New keyword
    Fail
    Get Count        ${aaa}    ${aaaa}
    IF${aaaa}
        ELSE IF    ${jaaaa}jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj
        END
    IF    empty condition
    ${default}    Get Count        ${aaa}
    END
*** Test Cases ***