decl_local:
	.long	0
	.size	decl_local, 4

	.type	.L.str.4,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"char"
	.size	.L.str.4, 5

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"bool"
	.size	.L.str.5, 5

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"{"
	.size	.L.str.6, 2

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"}"
	.size	.L.str.7, 2

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"return"
	.size	.L.str.8, 7

	.type	.L.str.9,@object
.L.str.9:
	.asciz	";"
	.size	.L.str.9, 2

	.type	output,@object
	.bss
	.globl	output
	.p2align	3, 0x0
output:
	.quad	0
	.size	output, 8

	.type	.L.str.10,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"jmp _%08d\n"
	.size	.L.str.10, 11

	.type	return_to,@object
	.bss
	.globl	return_to
	.p2align	2, 0x0
return_to:
	.long	0
	.size	return_to, 4

	.type	lvalue,@object
	.globl	lvalue
lvalue:
	.byte	0
	.size	lvalue, 1

	.type	param_no,@object
	.globl	param_no
	.p2align	2, 0x0
param_no:
