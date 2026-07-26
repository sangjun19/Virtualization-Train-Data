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
	.asciz	"nDUP"
	.size	.L.str.25, 5

	.type	.L.str.26,@object
.L.str.26:
	.asciz	"xPUSHNS"
	.size	.L.str.26, 8

	.type	.L.str.27,@object
.L.str.27:
	.asciz	"xNEWMAP"
	.size	.L.str.27, 8

	.type	.L.str.28,@object
.L.str.28:
	.asciz	"runtime error"
	.size	.L.str.28, 14

	.type	rerr,@object
	.local	rerr
	.comm	rerr,8,8
	.type	.L.str.29,@object
.L.str.29:
	.asciz	"syntax error"
	.size	.L.str.29, 13

	.type	serr,@object
	.local	serr
	.comm	serr,8,8
	.type	types,@object
	.local	types
	.comm	types,48,16
	.type	.L.str.30,@object
.L.str.30:
	.asciz	"num"
	.size	.L.str.30, 4

	.type	.L.str.31,@object
.L.str.31:
	.asciz	"str"
	.size	.L.str.31, 4

	.type	.L.str.32,@object
.L.str.32:
	.asciz	"hash"
	.size	.L.str.32, 5

	.type	.L.str.33,@object
.L.str.33:
