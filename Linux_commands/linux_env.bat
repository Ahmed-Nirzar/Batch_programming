rem This linux commands will now work in command prompt

@echo off
doskey traceroute=tracert $*
doskey mv=move $*
doskey cp=copy $*
doskey pwd=echo ^%cd^%
doskey ls=dir $