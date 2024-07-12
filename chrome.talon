app: chrome
-

# For use with the "Dark Reader" extension
toggle dark:
    key(alt-shift-a)

tab (pin | unpin): user.menu_select('Tab|Pin Tab')
(pin | unpin) tab: user.menu_select('Tab|Pin Tab')

full screen: user.menu_select('View|Enter Full Screen')
enter full screen: user.menu_select('View|Enter Full Screen')
exit full screen: user.menu_select('View|Exit Full Screen')
