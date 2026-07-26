.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	movss	-40(%rbp), %xmm0
	cvtsi2ssl	-48(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -44(%rbp)
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -696(%rbp)
	movsd	-696(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_43
# %bb.42:
	movl	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_NCQl_argc,@object
	.bss
	.globl	_TIG_IZ_NCQl_argc
	.p2align	2, 0x0
_TIG_IZ_NCQl_argc:
	.long	0
	.size	_TIG_IZ_NCQl_argc, 4

	.type	_TIG_IZ_NCQl_argv,@object
	.globl	_TIG_IZ_NCQl_argv
	.p2align	3, 0x0
_TIG_IZ_NCQl_argv:
	.quad	0
	.size	_TIG_IZ_NCQl_argv, 8

	.type	_TIG_IZ_NCQl_envp,@object
	.globl	_TIG_IZ_NCQl_envp
	.p2align	3, 0x0
_TIG_IZ_NCQl_envp:
