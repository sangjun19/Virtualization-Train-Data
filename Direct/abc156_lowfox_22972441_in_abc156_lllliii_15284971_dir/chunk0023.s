.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.type	k,@object
	.bss
	.globl	k
	.p2align	2, 0x0
k:
	.long	0
	.size	k, 4

	.type	n,@object
	.globl	n
	.p2align	2, 0x0
n:
	.long	0
	.size	n, 4

	.type	.L__const.main._TIG_VZ_S0Bb_1_main_Region_$array_inline_8,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_S0Bb_1_main_Region_$array_inline_8:
