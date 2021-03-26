*** Settings ***
Documentation       Tests for Pace Starter.
Resource            ../resources/keywords.robot
Resource            ../resources/locators.robot
Suite Setup         Start Suite
Suite Teardown      End Suite

*** Variables ***
# Add variables here (optional).

*** Test Cases ***
Test the global home page
    [Documentation]     Accepts the cookie policy, changes the location to 'Global' and verifies home page text.
    [Tags]              Home
    Appstate            home
    VerifyText          This does not exist!
