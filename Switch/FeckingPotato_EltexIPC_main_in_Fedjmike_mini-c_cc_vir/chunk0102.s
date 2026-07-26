.L.str.4:
	.asciz	"do"
	.size	.L.str.4, 3

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"int"
	.size	.L.str.5, 4

	.type	decl_local,@object
	.bss
	.globl	decl_local
	.p2align	2, 0x0
decl_local:
	.long	0
	.size	decl_local, 4

	.type	.L.str.6,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"char"
	.size	.L.str.6, 5

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"bool"
	.size	.L.str.7, 5

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"{"
	.size	.L.str.8, 2

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"}"
	.size	.L.str.9, 2

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"return"
	.size	.L.str.10, 7

	.type	.L.str.11,@object
.L.str.11:
	.asciz	";"
	.size	.L.str.11, 2

	.type	.L.str.12,@object
.L.str.12:
	.asciz	"jmp _%08d\n"
	.size	.L.str.12, 11

	.type	return_to,@object
	.bss
	.globl	return_to
	.p2align	2, 0x0
return_to:
	.long	0
	.size	return_to, 4

	.type	.L.str.13,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.13:
	.asciz	"cmp eax, 0\nje _%08d\n"
	.size	.L.str.13, 21

	.type	.L.str.14,@object
.L.str.14:
