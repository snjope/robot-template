*** Settings ***
Resource            ./TestResources.robot
Force Tags          smoke
Suite Setup         setup browser
Suite Teardown      test teardown

*** Test Cases ***
Dummy Test
    Location Should Be  ${SUT_URL}