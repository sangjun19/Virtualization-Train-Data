.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-56(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -728(%rbp)
	cvttss2si	-56(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -736(%rbp)
	movsd	-736(%rbp), %xmm1
	movsd	-728(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_43
# %bb.42:
	cvttss2si	-56(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	cvttss2si	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_JWAP_argc,@object
	.bss
	.globl	_TIG_IZ_JWAP_argc
	.p2align	2, 0x0
_TIG_IZ_JWAP_argc:
	.long	0
	.size	_TIG_IZ_JWAP_argc, 4

	.type	_TIG_IZ_JWAP_argv,@object
	.globl	_TIG_IZ_JWAP_argv
	.p2align	3, 0x0
_TIG_IZ_JWAP_argv:
	.quad	0
	.size	_TIG_IZ_JWAP_argv, 8

	.type	_TIG_IZ_JWAP_envp,@object
	.globl	_TIG_IZ_JWAP_envp
	.p2align	3, 0x0
_TIG_IZ_JWAP_envp:
