#!/usr/bin/env bash
# There are some dependencies for testing mapstory
#sudo su mapstory
#workon mapstory
pip install selenium
npm install phantomjs-prebuilt
# data-driven tests with ddt:
pip install ddt
# Behavior-driven tests with behave:
pip install behave