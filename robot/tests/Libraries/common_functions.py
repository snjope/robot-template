import logging
import time
import datetime
import urllib3
from robot.libraries.BuiltIn import BuiltIn


def date_today():
    today = datetime.datetime.now()
    today = today.strftime("%d.%m.%Y")
    return today

def get_webdriver_instance():
    se2lib = BuiltIn().get_library_instance('SeleniumLibrary')
    return se2lib._current_browser()

def remove_spaces(text):
    return text.replace(" ", "")


def add_space_to_thousands(number):
    return '{:,}'.format(number).replace(',', ' ')
