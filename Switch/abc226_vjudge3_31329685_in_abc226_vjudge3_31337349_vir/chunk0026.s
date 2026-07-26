.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -48(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -64(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-56(%rbp), %xmm0
	cvttsd2si	-56(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -712(%rbp)
	movsd	-712(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_33
# %bb.32:
	cvttsd2si	-56(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	cvttsd2si	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Zz0e_argc,@object
	.bss
	.globl	_TIG_IZ_Zz0e_argc
	.p2align	2, 0x0
_TIG_IZ_Zz0e_argc:
	.long	0
	.size	_TIG_IZ_Zz0e_argc, 4

	.type	_TIG_IZ_Zz0e_argv,@object
	.globl	_TIG_IZ_Zz0e_argv
	.p2align	3, 0x0
_TIG_IZ_Zz0e_argv:
	.quad	0
	.size	_TIG_IZ_Zz0e_argv, 8

	.type	_TIG_IZ_Zz0e_envp,@object
	.globl	_TIG_IZ_Zz0e_envp
	.p2align	3, 0x0
_TIG_IZ_Zz0e_envp:
