	.long	0
	.size	token, 4

	.type	token_int,@object
	.globl	token_int
	.p2align	2, 0x0
token_int:
	.long	0
	.size	token_int, 4

	.type	.L.str.22,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.22:
	.asciz	"%s: .quad %d\n"
	.size	.L.str.22, 14

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"expected a constant expression, found '%s'\n"
	.size	.L.str.23, 44

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"%s: .quad 0\n"
	.size	.L.str.24, 13

	.type	.L.str.25,@object
.L.str.25:
	.asciz	".section .text\n"
	.size	.L.str.25, 16

	.type	.L.str.26,@object
.L.str.26:
	.asciz	"mov dword ptr [ebp%+d], eax\n"
	.size	.L.str.26, 29

	.type	.L.str.27,@object
.L.str.27:
	.asciz	"cmp eax, 0\nje _%08d\n"
	.size	.L.str.27, 21

	.type	.L.str.28,@object
.L.str.28:
	.asciz	"\t_%08d:\n"
	.size	.L.str.28, 9

	.type	.L__const.main._TIG_VZ_57Tx_1_main_Region_$array_inline_15,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_57Tx_1_main_Region_$array_inline_15:
