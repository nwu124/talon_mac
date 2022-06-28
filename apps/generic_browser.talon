tag: browser
-
address | address bar | go address | go url: browser.focus_address()
address copy | url copy | copy address | copy url:
    browser.focus_address()
    sleep(50ms)
    edit.copy()
go home: browser.go_home()
[go] forward: browser.go_forward()
go (back | backward): browser.go_back()
go to {user.website}: browser.go(website)
go private: browser.open_private_window()

(refresh | reload): key(ctrl-r)
reopen tab: key(ctrl-shift-t)
kill tab: key(ctrl-w)
spring: key(ctrl-t)
# crack: key(ctrl-w)

go first: key(ctrl-1)
go second: key(ctrl-2)
go third: key(ctrl-3)
go fourth: key(ctrl-4)
go fifth: key(ctrl-5)
go sixth: key(ctrl-6)
go seventh: key(ctrl-7)
go eighth: key(ctrl-8)
go ninth: key(ctrl-9)