.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.long	.LBB2_36-.LJTI2_0
	.long	.LBB2_30-.LJTI2_0
	.long	.LBB2_31-.LJTI2_0
	.long	.LBB2_37-.LJTI2_0
	.long	.LBB2_32-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
	.long	.LBB2_35-.LJTI2_0
	.long	.LBB2_33-.LJTI2_0
	.type	t,@object
	.bss
	.globl	t
	.p2align	2, 0x0
t:
	.long	0
	.size	t, 4

	.type	S,@object
	.globl	S
	.p2align	4, 0x0
S:
	.zero	1000000
	.size	S, 1000000

	.type	.L__const.main._TIG_VZ_reYV_1_main_Region_$jumpTab_inline_17,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_reYV_1_main_Region_$jumpTab_inline_17:
