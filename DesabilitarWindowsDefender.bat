@echo off
wmic process "where name like '%WinDefend%'" delete 
