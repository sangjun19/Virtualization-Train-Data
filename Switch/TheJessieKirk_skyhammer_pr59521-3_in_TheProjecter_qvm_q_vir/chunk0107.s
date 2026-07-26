	.asciz	"division by zero"
	.size	.L.str.89, 17

	.type	.L.str.90,@object
.L.str.90:
	.asciz	"%s: %d: unexpected arith operator: %u"
	.size	.L.str.90, 38

	.type	.L.str.91,@object
.L.str.91:
	.asciz	"%s: stack underflow"
	.size	.L.str.91, 20

	.type	.L.str.92,@object
.L.str.92:
	.asciz	"corrupter code"
	.size	.L.str.92, 15

	.type	.L.str.93,@object
.L.str.93:
	.asciz	"stack underflow"
	.size	.L.str.93, 16

	.type	.L.str.94,@object
.L.str.94:
	.asciz	"%s: %d: attempt to get an attribute from the <%s> object"
	.size	.L.str.94, 57

	.type	.L.str.95,@object
.L.str.95:
	.asciz	"w+"
	.size	.L.str.95, 3

	.type	.L.str.96,@object
.L.str.96:
	.asciz	"ABC1"
	.size	.L.str.96, 5

	.type	.L.str.97,@object
.L.str.97:
	.asciz	"usage: qq [-c <file>] file\n"
	.size	.L.str.97, 28

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym foo
	.addrsig_sym get_opt
	.addrsig_sym usage
	.addrsig_sym init_op_tab
	.addrsig_sym q_load
	.addrsig_sym printf
	.addrsig_sym q_save
	.addrsig_sym strcmp
	.addrsig_sym calloc
