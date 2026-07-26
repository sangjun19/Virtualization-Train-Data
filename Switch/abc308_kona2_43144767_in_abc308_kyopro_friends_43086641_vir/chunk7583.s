	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_36-.LJTI1_0
	.long	.LBB1_35-.LJTI1_0
	.long	.LBB1_34-.LJTI1_0
	.long	.LBB1_33-.LJTI1_0
	.long	.LBB1_31-.LJTI1_0
	.long	.LBB1_32-.LJTI1_0
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

	.type	_TIG_IZ_o9vM_argc,@object
	.globl	_TIG_IZ_o9vM_argc
	.p2align	2, 0x0
_TIG_IZ_o9vM_argc:
	.long	0
	.size	_TIG_IZ_o9vM_argc, 4

	.type	_TIG_IZ_o9vM_argv,@object
	.globl	_TIG_IZ_o9vM_argv
	.p2align	3, 0x0
