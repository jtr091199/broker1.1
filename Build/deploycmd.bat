@echo off
CALL mqsiprofile.cmd
CALLmqsideploy.exe %1 -e %2 -a %3