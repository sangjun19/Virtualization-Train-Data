.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-48(%rbp), %xmm0
	cvttsd2si	-48(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	subsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$5, %eax
	jl	.LBB0_35
# %bb.34:
	cvttsd2si	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	cvttsd2si	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Tbfl_argc,@object
	.bss
	.globl	_TIG_IZ_Tbfl_argc
	.p2align	2, 0x0
_TIG_IZ_Tbfl_argc:
	.long	0
	.size	_TIG_IZ_Tbfl_argc, 4

	.type	_TIG_IZ_Tbfl_argv,@object
	.globl	_TIG_IZ_Tbfl_argv
	.p2align	3, 0x0
_TIG_IZ_Tbfl_argv:
	.quad	0
	.size	_TIG_IZ_Tbfl_argv, 8

	.type	_TIG_IZ_Tbfl_envp,@object
	.globl	_TIG_IZ_Tbfl_envp
	.p2align	3, 0x0
_TIG_IZ_Tbfl_envp:
