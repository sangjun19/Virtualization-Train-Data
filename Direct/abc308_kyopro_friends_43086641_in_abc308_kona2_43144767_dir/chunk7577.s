.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_42-.LJTI1_0
	.long	.LBB1_41-.LJTI1_0
	.long	.LBB1_39-.LJTI1_0
	.long	.LBB1_40-.LJTI1_0
	.type	s,@object
	.bss
	.globl	s
	.p2align	4, 0x0
s:
	.zero	260100
	.size	s, 260100

	.type	snuke,@object
	.globl	snuke
snuke:
	.zero	6
	.size	snuke, 6

	.type	reachable,@object
	.globl	reachable
	.p2align	4, 0x0
reachable:
	.zero	1040400
	.size	reachable, 1040400

	.type	d4,@object
	.globl	d4
	.p2align	4, 0x0
d4:
	.zero	20
	.size	d4, 20

	.type	h,@object
	.globl	h
	.p2align	2, 0x0
h:
	.long	0
	.size	h, 4

	.type	w,@object
	.globl	w
	.p2align	2, 0x0
w:
	.long	0
	.size	w, 4

	.type	.L__const.main._TIG_VZ_2Tyf_1_main_Region_$array_inline_8,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_2Tyf_1_main_Region_$array_inline_8:
