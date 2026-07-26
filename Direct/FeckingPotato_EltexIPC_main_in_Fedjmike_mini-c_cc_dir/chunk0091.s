	.long	0
	.size	global_no, 4

	.type	globals,@object
	.globl	globals
	.p2align	3, 0x0
globals:
	.quad	0
	.size	globals, 8

	.type	ptr_size,@object
	.globl	ptr_size
	.p2align	2, 0x0
ptr_size:
	.long	0
	.size	ptr_size, 4

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
	.quad	0
	.size	offsets, 8

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"if"
	.size	.L.str, 3

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"while"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"do"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"int"
	.size	.L.str.3, 4

	.type	decl_local,@object
	.bss
	.globl	decl_local
	.p2align	2, 0x0
