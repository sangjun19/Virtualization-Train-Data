.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-44(%rbp), %xmm0
	cvttss2si	-44(%rbp), %eax
	cvtsi2ss	%eax, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)
	movss	-48(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -696(%rbp)
	movsd	-696(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_35
# %bb.34:
	cvttss2si	-44(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	cvttss2si	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_BEEM_argc,@object
	.bss
	.globl	_TIG_IZ_BEEM_argc
	.p2align	2, 0x0
_TIG_IZ_BEEM_argc:
	.long	0
	.size	_TIG_IZ_BEEM_argc, 4

	.type	_TIG_IZ_BEEM_argv,@object
	.globl	_TIG_IZ_BEEM_argv
	.p2align	3, 0x0
_TIG_IZ_BEEM_argv:
	.quad	0
	.size	_TIG_IZ_BEEM_argv, 8

	.type	_TIG_IZ_BEEM_envp,@object
	.globl	_TIG_IZ_BEEM_envp
	.p2align	3, 0x0
_TIG_IZ_BEEM_envp:
