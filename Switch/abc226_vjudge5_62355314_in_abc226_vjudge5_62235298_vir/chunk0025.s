.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-36(%rbp), %xmm0
	cvttss2si	-36(%rbp), %eax
	cvtsi2ss	%eax, %xmm1
	subss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-40(%rbp), %xmm0
	movss	%xmm0, -676(%rbp)
	movss	-676(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_33
# %bb.32:
	cvttss2si	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	cvttss2si	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_iuGI_argc,@object
	.bss
	.globl	_TIG_IZ_iuGI_argc
	.p2align	2, 0x0
_TIG_IZ_iuGI_argc:
	.long	0
	.size	_TIG_IZ_iuGI_argc, 4

	.type	_TIG_IZ_iuGI_argv,@object
	.globl	_TIG_IZ_iuGI_argv
	.p2align	3, 0x0
_TIG_IZ_iuGI_argv:
	.quad	0
	.size	_TIG_IZ_iuGI_argv, 8

	.type	_TIG_IZ_iuGI_envp,@object
	.globl	_TIG_IZ_iuGI_envp
	.p2align	3, 0x0
_TIG_IZ_iuGI_envp:
