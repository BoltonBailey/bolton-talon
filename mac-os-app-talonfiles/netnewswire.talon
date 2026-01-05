os: mac
app: NetNewsWire
-

(next | next unread):
    key(cmd-/)

(open | open in browser):
    user.menu_select('Article|Open in Browser')

new feed:
    user.menu_select('File|New Feed…')

toggle starred:
    key(cmd-shift-l)

# TODO: More menu items