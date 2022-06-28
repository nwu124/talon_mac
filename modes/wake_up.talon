#defines the commands that wake Talon
mode: sleep
-
^talon wake$: speech.enable()
key(ctrl-f2): speech.enable()