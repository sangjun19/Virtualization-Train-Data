.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdq	-72(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -80(%rbp)
	cvtsi2sdq	-72(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -88(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -800(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -808(%rbp)
	movsd	-808(%rbp), %xmm1
	movsd	-800(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.type	_TIG_IZ_AGIc_argc,@object
	.bss
	.globl	_TIG_IZ_AGIc_argc
	.p2align	2, 0x0
_TIG_IZ_AGIc_argc:
	.long	0
	.size	_TIG_IZ_AGIc_argc, 4

	.type	_TIG_IZ_AGIc_argv,@object
	.globl	_TIG_IZ_AGIc_argv
	.p2align	3, 0x0
