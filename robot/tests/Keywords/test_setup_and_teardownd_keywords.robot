*** Keywords ***
setup browser
    Open Browser    ${SUT_URL}    browser=${BROWSER}     remote_url=${SELENIUM_HUB}
    Set Window Size    1920    1080
    Register Keyword To Run On Failure    Capture Page Screenshot

test teardown
    Delete All Cookies
    Close All Browsers