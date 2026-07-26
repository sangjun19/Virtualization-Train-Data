	.asciz	"_%08d:\n"
	.size	.L.str.11, 8

	.type	.L.str.12,@object
.L.str.12:
	.asciz	"call dword ptr [esp+%d]\n"
	.size	.L.str.12, 25

	.type	word_size,@object
	.bss
	.globl	word_size
	.p2align	2, 0x0
word_size:
	.long	0
	.size	word_size, 4

	.type	.L.str.13,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.13:
	.asciz	"add esp, %d\n"
	.size	.L.str.13, 13

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"["
	.size	.L.str.14, 2

	.type	.L.str.15,@object
.L.str.15:
	.asciz	"]"
	.size	.L.str.15, 2

	.type	.L.str.16,@object
.L.str.16:
	.asciz	"="
	.size	.L.str.16, 2

	.type	lvalue,@object
	.bss
	.globl	lvalue
lvalue:
	.byte	0
	.size	lvalue, 1

	.type	.L.str.17,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.17:
	.asciz	"++"
	.size	.L.str.17, 3

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"--"
	.size	.L.str.18, 3

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"lea"
	.size	.L.str.19, 4

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"mov"
	.size	.L.str.20, 4

	.type	.L.str.21,@object
.L.str.21:
