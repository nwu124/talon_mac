quest: "? "
pad quest: " ? "
pad question: " ? "
bang: "! "
pad colon: " : "
colon gap: ": "
semi gap: "; "
snap: ", "
spit: ". "
pounder: "# "

pad plus: " + "
pad minus: " - "
duster: " * "
divy: " / "
model: " % "
pad equals: " = "
pad equal: " = "

small comment: "// "
open comment: "/**"
close comment: "*/"

minus equals: " -= "
plus equals: " += "
times equals: " *= "
divide equals: " /= "

greater: " > "
less: " < "
longqual: " == "
bangqual: " != "
grayqual: " >= "
lessqual: " <= "

logical and: " && "
logical or: " || "
exclusive or: " ^ "
logical left shift: " << "
logical right shift: " >> "

arrow: "->"
dub arrow: "=>"
pad arrow: " -> "
pad dub arrow: " => "

inside paren:
	insert("()")
	key(left)
inside square: 
	insert("[]") 
	key(left)
inside brace: 
	insert("{}") 
	key(left)
inside double:
	insert('""')
	key(left)
inside single:
	insert("''")
	key(left)
inside quote:
	insert("''")
	key(left)
inside angle:
	insert('<>')
	key(left)

angle this: 
    text = edit.selected_text()
    user.paste("<{text}>")
brace this: 
    text = edit.selected_text()
    user.paste("{{{text}}}")
paren this: 
    text = edit.selected_text()
    user.paste("({text})")
quote this:
    text = edit.selected_text()
    user.paste('"{text}"')
square this:
    text = edit.selected_text()
    user.paste("[{text}]")