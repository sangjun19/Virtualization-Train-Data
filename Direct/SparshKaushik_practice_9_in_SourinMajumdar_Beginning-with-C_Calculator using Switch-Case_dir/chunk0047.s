.L.str:
	.asciz	"List is empty"
	.size	.L.str, 14

	.type	tail,@object
	.bss
	.globl	tail
	.p2align	3, 0x0
tail:
	.quad	0
	.size	tail, 8

	.type	.L__const.main._TIG_VZ_et4c_1_main_Region_$array_inline_14,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_et4c_1_main_Region_$array_inline_14:
