.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-60(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -80(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -768(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -776(%rbp)
	movsd	-776(%rbp), %xmm1
	movsd	-768(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_LQrN_argc,@object
	.bss
	.globl	_TIG_IZ_LQrN_argc
	.p2align	2, 0x0
_TIG_IZ_LQrN_argc:
	.long	0
	.size	_TIG_IZ_LQrN_argc, 4

	.type	_TIG_IZ_LQrN_argv,@object
	.globl	_TIG_IZ_LQrN_argv
	.p2align	3, 0x0
_TIG_IZ_LQrN_argv:
