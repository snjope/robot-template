*** Settings ***
#Add this file as Resource in all test case files

#Add all robot libraries here
Library       SeleniumLibrary
Library       BuiltIn
Library       RequestsLibrary
Library       OperatingSystem
Library       Collections
Library       String
#Here is list of all "gatherer" files
Resource        ../Resources/Resources.robot
Resource        ../Keywords/Keywords.robot
#here is list of python libraries
Library         ../Libraries/common_functions.py

