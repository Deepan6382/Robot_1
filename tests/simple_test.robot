*** Settings ***
Library    OperatingSystem

*** Test Cases ***
List Files In Current Directory
    [Documentation]    Check if current directory lists any files
    ${files}=    List Files In Directory    .
    Log To Console    10+20
    Should Not Be Empty    ${files}
