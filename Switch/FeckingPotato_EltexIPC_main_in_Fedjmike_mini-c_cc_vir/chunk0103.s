	.asciz	"\t_%08d:\n"
	.size	.L.str.14, 9

	.type	.L.str.15,@object
.L.str.15:
	.asciz	":"
	.size	.L.str.15, 2

	.type	.L.str.16,@object
.L.str.16:
	.asciz	"else"
	.size	.L.str.16, 5

	.type	local_no,@object
	.bss
	.globl	local_no
	.p2align	2, 0x0
local_no:
	.long	0
	.size	local_no, 4

	.type	param_no,@object
	.globl	param_no
	.p2align	2, 0x0
param_no:
	.long	0
	.size	param_no, 4

	.type	ptr_size,@object
	.globl	ptr_size
	.p2align	2, 0x0
ptr_size:
	.long	0
	.size	ptr_size, 4

	.type	globals,@object
	.globl	globals
	.p2align	3, 0x0
globals:
	.quad	0
	.size	globals, 8

	.type	is_fn,@object
	.globl	is_fn
	.p2align	3, 0x0
is_fn:
	.quad	0
	.size	is_fn, 8

	.type	locals,@object
	.globl	locals
	.p2align	3, 0x0
locals:
	.quad	0
	.size	locals, 8

	.type	word_size,@object
	.globl	word_size
	.p2align	2, 0x0
word_size:
	.long	0
	.size	word_size, 4

	.type	offsets,@object
	.globl	offsets
	.p2align	3, 0x0
offsets:
