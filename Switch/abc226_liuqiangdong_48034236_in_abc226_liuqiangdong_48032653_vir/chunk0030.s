.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttsd2si	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	movsd	-40(%rbp), %xmm0
	cvtsi2sdl	-44(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -664(%rbp)
	movsd	-664(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_36
# %bb.35:
	movl	-44(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Skii_argc,@object
	.bss
	.globl	_TIG_IZ_Skii_argc
	.p2align	2, 0x0
_TIG_IZ_Skii_argc:
	.long	0
	.size	_TIG_IZ_Skii_argc, 4

	.type	_TIG_IZ_Skii_argv,@object
	.globl	_TIG_IZ_Skii_argv
	.p2align	3, 0x0
_TIG_IZ_Skii_argv:
	.quad	0
	.size	_TIG_IZ_Skii_argv, 8

	.type	_TIG_IZ_Skii_envp,@object
	.globl	_TIG_IZ_Skii_envp
	.p2align	3, 0x0
_TIG_IZ_Skii_envp:
