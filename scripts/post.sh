#!/bin/sh
launchctl enable system/mgmt-client
launchctl load /Library/LaunchDaemons/mgmt-client.plist
pkill mgmt-client

exit 0