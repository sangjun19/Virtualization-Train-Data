.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	N,@object
	.bss
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	B,@object
	.globl	B
	.p2align	4, 0x0
B:
	.zero	400
	.size	B, 400

	.type	.L__const.main._TIG_VZ_BrIM_1_main_Region_$jumpTab_inline_9,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_BrIM_1_main_Region_$jumpTab_inline_9:
