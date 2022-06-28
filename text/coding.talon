state check:
	"if () "
	key(left)
	key(left)

state if:
	"if () {"
	key(enter)
	key(up)
	edit.line_end()
	key(left)
	key(left)
	key(left)

state else if:
	"else if () {"
	key(enter)
	key(up)
	edit.line_end()
	key(left)
	key(left)
	key(left)

state else:
	"else {"
	key(enter)

state for:
	"for () {"
	key(enter)
	key(up)
	edit.line_end()
	key(left)
	key(left)
	key(left)

state forward:
	"for (int i = 0; i < ; i++) {"
	key(enter)
	key(up)
	edit.line_end()
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)

state backward:
	"for (int i = ; i >= 0; i--) {"
	key(enter)
	key(up)
	edit.line_end()
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)

state outer:
	"for (int i = 0; i < ; i++) {"
	key(enter)
	key(up)
	edit.line_end()
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)

state inner:
	"for (int j = 0; j < ; j++) {"
	key(enter)
	key(up)
	edit.line_end()
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)
	key(left)

state while:
	"while () {"
	key(enter)
	key(up)
	edit.line_end()
	key(left)
	key(left)
	key(left)

state switch:
	"switch () {"
	key(enter)
	key(up)
	edit.line_end()
	key(left)
	key(left)
	key(left)

state print:
	"System.out.println();"
	key(left)
	key(left)

sink:
	edit.line_end()
	key(;)

sinker:
	edit.line_end()
	key(;)
	key(enter)
	
slap:
	edit.line_end()
	key(enter)

slam:
	edit.line_end()
	key(space)
	"{"
	key(enter)

scrape:
	edit.line_end()
	key(,)

scraper:
	edit.line_end()
	key(,)
	key(enter)

spacer:
	key(enter)
	key(enter)
	key(enter)

args: 
	"()"
	key(left)

peak:
	key(alt-f12)

finish method:
	"() {"
	key(enter)

tip static: "static "
tip pent: "int "
tip char: "char "
tip byte: "byte "
tip none: "null"
tip empty: "void "
tip float: "float "
tip double: "double "
tip long: "long "
tip new: "new "


coffee: "Java"
getter: "GitHub"

binary: "boolean "
table: "array"
big table: "Array"
line: "queue"
big line: "Queue"
deck: "deque"
big deck: "Deque"

fetch: "get"