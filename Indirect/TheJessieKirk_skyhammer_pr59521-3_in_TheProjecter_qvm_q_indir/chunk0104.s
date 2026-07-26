.L.str.8:
	.asciz	"-="
	.size	.L.str.8, 3

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"*="
	.size	.L.str.9, 3

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"/="
	.size	.L.str.10, 3

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"nil"
	.size	.L.str.11, 4

	.type	.L.str.12,@object
.L.str.12:
	.asciz	"not"
	.size	.L.str.12, 4

	.type	.L.str.13,@object
.L.str.13:
	.asciz	"and"
	.size	.L.str.13, 4

	.type	.L.str.14,@object
.L.str.14:
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
