.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	x1,@object
	.bss
	.globl	x1
	.p2align	2, 0x0
x1:
	.long	0
	.size	x1, 4

	.type	y1,@object
	.globl	y1
	.p2align	2, 0x0
y1:
	.long	0
	.size	y1, 4

	.type	x2,@object
	.globl	x2
	.p2align	2, 0x0
x2:
	.long	0
	.size	x2, 4

	.type	y2,@object
	.globl	y2
	.p2align	2, 0x0
y2:
	.long	0
	.size	y2, 4

	.type	.L__const.main._TIG_VZ_VPof_1_main_Region_$jumpTab_inline_12,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_VPof_1_main_Region_$jumpTab_inline_12:
