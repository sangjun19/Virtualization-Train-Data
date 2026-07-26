	.asciz	"*"
	.size	.L.str.13, 2

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"("
	.size	.L.str.14, 2

	.type	decl_module,@object
	.bss
	.globl	decl_module
	.p2align	2, 0x0
decl_module:
	.long	0
	.size	decl_module, 4

	.type	.L.str.15,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.15:
	.asciz	")"
	.size	.L.str.15, 2

	.type	decl_param,@object
	.bss
	.globl	decl_param
	.p2align	2, 0x0
decl_param:
	.long	0
	.size	decl_param, 4

	.type	.L.str.16,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.16:
	.asciz	","
	.size	.L.str.16, 2

	.type	.L.str.17,@object
.L.str.17:
	.asciz	"a function implementation is illegal here\n"
	.size	.L.str.17, 43

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"="
	.size	.L.str.18, 2

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"cannot initialize a function\n"
	.size	.L.str.19, 30

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"cannot initialize a parameter\n"
	.size	.L.str.20, 31

	.type	.L.str.21,@object
.L.str.21:
	.asciz	".section .data\n"
	.size	.L.str.21, 16

	.type	token,@object
	.bss
	.globl	token
	.p2align	2, 0x0
token:
