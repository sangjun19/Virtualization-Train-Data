.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-32(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, -632(%rbp)
	movl	-32(%rbp), %eax
	imull	-32(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -640(%rbp)
	movsd	-640(%rbp), %xmm1
	movsd	-632(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8lfK_argc,@object
	.bss
	.globl	_TIG_IZ_8lfK_argc
	.p2align	2, 0x0
_TIG_IZ_8lfK_argc:
	.long	0
	.size	_TIG_IZ_8lfK_argc, 4

	.type	_TIG_IZ_8lfK_argv,@object
	.globl	_TIG_IZ_8lfK_argv
	.p2align	3, 0x0
_TIG_IZ_8lfK_argv:
	.quad	0
	.size	_TIG_IZ_8lfK_argv, 8

	.type	_TIG_IZ_8lfK_envp,@object
	.globl	_TIG_IZ_8lfK_envp
	.p2align	3, 0x0
_TIG_IZ_8lfK_envp:
