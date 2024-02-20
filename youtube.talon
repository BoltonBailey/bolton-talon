# Comments start with a # sign, and they must always be on their own line.
#
# This part, the context header, defines under which circumstances this file applies.
os: windows
os: linux
os: mac
app: Chrome
title: /youtube/
# Anything above this (single!) dash is part of the context header.
-
# Anything below the dash is part of the body.
# If there is no dash, then the body starts immediately.

# These define voice commands.
(faster|speed up):
    key(shift->)

speed way up:
    key(shift->:4)

(slower|slow down):
    key(shift-<)

slow way down:
    key(shift-<:4)

skip forward:
    key(l)

skip back:
    key(j)

previous video:
    key(shift-p)

next video:
    key(shift-n)

previous frame:
    key(,)

next frame:
    key(.)

previous chapter:
    key(alt-left)

next chapter:
    key(alt-right)

toggle captions:
    key(c)

rotate text opacity:
    key(o)

rotate window opacity:
    key(w)

increase font size:
    key(+)

decrease font size:
    key(-)

full screen:
    key(f)

theater mode:
    key(t)

mini player:
    key(i)

