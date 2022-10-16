#!/bin/sh

echo "Hello $INPUT-MYINPUT"
memory=$(cat /proc/meminfo)
ech "::set-output name=memory::$memory"
