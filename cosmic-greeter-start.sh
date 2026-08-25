#!/bin/sh
rm -rf /run/cosmic-greeter/cosmic/com.lingmoos.LingmoSettingsDaemon/v1/* > /dev/null 2>&1
exec cosmic-comp cosmic-greeter > /dev/null 2>&1