.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-52(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -712(%rbp)
	movl	-52(%rbp), %eax
	imull	-52(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -720(%rbp)
	movsd	-720(%rbp), %xmm1
	movsd	-712(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_aHrk_argc,@object
	.bss
	.globl	_TIG_IZ_aHrk_argc
	.p2align	2, 0x0
_TIG_IZ_aHrk_argc:
	.long	0
	.size	_TIG_IZ_aHrk_argc, 4

	.type	_TIG_IZ_aHrk_argv,@object
	.globl	_TIG_IZ_aHrk_argv
	.p2align	3, 0x0
_TIG_IZ_aHrk_argv:
	.quad	0
	.size	_TIG_IZ_aHrk_argv, 8

	.type	_TIG_IZ_aHrk_envp,@object
	.globl	_TIG_IZ_aHrk_envp
	.p2align	3, 0x0
_TIG_IZ_aHrk_envp:
