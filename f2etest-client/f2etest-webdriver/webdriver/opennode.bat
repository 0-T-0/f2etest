@echo off
mode con cols=120
title Selenium Server (����رմ˴���)
cd c:\f2etest-webdriver\webdriver\
set nodeid="%1"
node wdproxy.js %nodeid% 60