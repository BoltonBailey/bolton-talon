# Comments start with a # sign, and they must always be on their own line.
#
# This part, the context header, defines under which circumstances this file applies.
os: windows
os: linux
os: mac
app: Chrome
title: /gmail/
# Anything above this (single!) dash is part of the context header.
-
# Anything below the dash is part of the body.
# If there is no dash, then the body starts immediately.

# List of shortcuts (must be enabled in settings) https://support.google.com/mail/answer/6594
# TODO: Add more shortcuts as needed from the list at the link above.

# These define voice commands.
archive: key(e)

mark as read:
    key(shift-i)

mark as unread:
    key(shift-u)

