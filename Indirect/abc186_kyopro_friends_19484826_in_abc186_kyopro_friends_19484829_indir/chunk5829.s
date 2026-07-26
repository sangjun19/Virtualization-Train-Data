.Lfunc_end7:
	.size	main, .Lfunc_end7-main
	.cfi_endproc
	.type	segNUM,@object
	.bss
	.globl	segNUM
	.p2align	2, 0x0
segNUM:
	.long	0
	.size	segNUM, 4

	.type	segN,@object
	.globl	segN
	.p2align	3, 0x0
segN:
	.quad	0
	.size	segN, 8

	.type	seg,@object
	.globl	seg
	.p2align	3, 0x0
seg:
	.quad	0
	.size	seg, 8

	.type	aid,@object
	.globl	aid
	.p2align	2, 0x0
aid:
	.zero	4
	.size	aid, 4

	.type	.L__const.main._TIG_VZ_nHY6_1_main_Region_$jumpTab_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_nHY6_1_main_Region_$jumpTab_inline_6:
