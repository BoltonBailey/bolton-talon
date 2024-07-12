mode: command
# Optional: to use these commands in dictation mode, either use "mixed mode" (enable both dictation
# and command mode simultaneously) or define a new dictation_command mode and enable it alongside
# dictation mode. The following line will have no effect if dictation_command is not defined.
mode: user.dictation_command
-
(mouseover) <user.timestamped_prose>$: user.move_cursor_to_word(timestamped_prose)
