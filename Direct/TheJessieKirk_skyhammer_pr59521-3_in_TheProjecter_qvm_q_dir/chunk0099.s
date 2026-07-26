	.asciz	"or"
	.size	.L.str.14, 3

	.type	nil,@object
	.local	nil
	.comm	nil,64,8
	.type	.L.str.15,@object
.L.str.15:
	.asciz	"=[](){}+-*/^,;.\""
	.size	.L.str.15, 17

	.type	one_char_tokens,@object
	.local	one_char_tokens
	.comm	one_char_tokens,8,8
	.type	op_tab,@object
	.local	op_tab
	.comm	op_tab,1024,16
	.type	.L.str.16,@object
.L.str.16:
	.asciz	"xEND"
	.size	.L.str.16, 5

	.type	opcodes,@object
	.local	opcodes
	.comm	opcodes,96,16
	.type	.L.str.17,@object
.L.str.17:
	.asciz	"xCALL"
	.size	.L.str.17, 6

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"xRETURN"
	.size	.L.str.18, 8

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"xSET"
	.size	.L.str.19, 5

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"xGET"
	.size	.L.str.20, 5

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"tPUSH"
	.size	.L.str.21, 6

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"aMATH"
	.size	.L.str.22, 6

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"xPOP"
	.size	.L.str.23, 5

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"xJUMP"
	.size	.L.str.24, 6

	.type	.L.str.25,@object
.L.str.25:
