zoom in: edit.zoom_in()
zoom out: edit.zoom_out()
zoom reset: edit.zoom_reset()

scroll up: edit.page_up()
scroll down: edit.page_down()

copy that: edit.copy()
cut that: edit.cut()
paste that: edit.paste()
paste match: edit.paste_match_style()

undo that: edit.undo()
redo that: edit.redo()

file save: edit.save()
(pad | padding):
	insert("  ")
	key(left)

history: key(win-v)
search: key(ctrl-f)
start menu: key(win)