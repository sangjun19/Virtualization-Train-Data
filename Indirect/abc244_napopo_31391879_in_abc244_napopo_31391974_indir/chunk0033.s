.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	g_dir,@object
	.bss
	.globl	g_dir
	.p2align	2, 0x0
g_dir:
	.long	0
	.size	g_dir, 4

	.type	g_y,@object
	.globl	g_y
	.p2align	2, 0x0
g_y:
	.long	0
	.size	g_y, 4

	.type	g_x,@object
	.globl	g_x
	.p2align	2, 0x0
g_x:
	.long	0
	.size	g_x, 4

	.type	.L__const.main._TIG_VZ_B0aq_1_main_Region_$jumpTab_inline_11,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_B0aq_1_main_Region_$jumpTab_inline_11:
