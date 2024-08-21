*** Settings ***
Library    SeleniumLibrary
*** Test Cases ***
OpenBrowserAndSleep
        Open Browser        www.google.comhttps://www.google.com/?hl=cs    browser=firefox
    Sleep        10s
    Log        ok