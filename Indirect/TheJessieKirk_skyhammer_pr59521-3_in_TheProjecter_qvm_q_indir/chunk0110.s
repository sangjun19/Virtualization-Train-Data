	.asciz	"%s: %d: attemt to set an attribute to <%s> object"
	.size	.L.str.87, 50

	.type	.L.str.88,@object
.L.str.88:
	.asciz	"attempt to PUSH an unknown shit"
	.size	.L.str.88, 32

	.type	.L.str.89,@object
.L.str.89:
	.asciz	"%s: %d: <%s> found, <num> expected"
	.size	.L.str.89, 35

	.type	.L.str.90,@object
.L.str.90:
	.asciz	"division by zero"
	.size	.L.str.90, 17

	.type	.L.str.91,@object
.L.str.91:
	.asciz	"%s: %d: unexpected arith operator: %u"
	.size	.L.str.91, 38

	.type	.L.str.92,@object
.L.str.92:
	.asciz	"%s: stack underflow"
	.size	.L.str.92, 20

	.type	.L.str.93,@object
.L.str.93:
	.asciz	"corrupter code"
	.size	.L.str.93, 15

	.type	.L.str.94,@object
.L.str.94:
	.asciz	"stack underflow"
	.size	.L.str.94, 16

	.type	.L.str.95,@object
.L.str.95:
	.asciz	"%s: %d: attempt to get an attribute from the <%s> object"
	.size	.L.str.95, 57

	.type	.L.str.96,@object
.L.str.96:
	.asciz	"w+"
	.size	.L.str.96, 3

	.type	.L.str.97,@object
.L.str.97:
	.asciz	"ABC1"
	.size	.L.str.97, 5

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
	.addrsig_sym fprintf
	.addrsig_sym exit
	.addrsig_sym set_op_attributes
	.addrsig_sym strcmp
	.addrsig_sym calloc
