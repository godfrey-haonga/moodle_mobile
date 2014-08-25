@echo off
set /p UserInputPath= Input path to the folder containing google chrome:
cd %UserInputPath%
chrome --allow-file-access-from-files --disable-web-security