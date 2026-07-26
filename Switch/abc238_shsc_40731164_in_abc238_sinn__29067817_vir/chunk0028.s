.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movl	$0, -36(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-36(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -48(%rbp)
	cvtsi2sdl	-36(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -648(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -656(%rbp)
	movsd	-656(%rbp), %xmm1
	movsd	-648(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_UpUM_argc,@object
	.bss
	.globl	_TIG_IZ_UpUM_argc
	.p2align	2, 0x0
_TIG_IZ_UpUM_argc:
	.long	0
	.size	_TIG_IZ_UpUM_argc, 4

	.type	_TIG_IZ_UpUM_argv,@object
	.globl	_TIG_IZ_UpUM_argv
	.p2align	3, 0x0
_TIG_IZ_UpUM_argv:
	.quad	0
	.size	_TIG_IZ_UpUM_argv, 8

	.type	_TIG_IZ_UpUM_envp,@object
	.globl	_TIG_IZ_UpUM_envp
	.p2align	3, 0x0
_TIG_IZ_UpUM_envp:
