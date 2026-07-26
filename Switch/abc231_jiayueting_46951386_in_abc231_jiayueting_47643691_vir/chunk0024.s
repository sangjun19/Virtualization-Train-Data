.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	movl	$0, -32(%rbp)
.LBB0_31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_33
# %bb.32:
	jmp	.LBB0_34
.LBB0_33:
	movsd	-40(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_31
.LBB0_34:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_HTn7_argc,@object
	.bss
	.globl	_TIG_IZ_HTn7_argc
	.p2align	2, 0x0
_TIG_IZ_HTn7_argc:
	.long	0
	.size	_TIG_IZ_HTn7_argc, 4

	.type	_TIG_IZ_HTn7_argv,@object
	.globl	_TIG_IZ_HTn7_argv
	.p2align	3, 0x0
_TIG_IZ_HTn7_argv:
	.quad	0
	.size	_TIG_IZ_HTn7_argv, 8

	.type	_TIG_IZ_HTn7_envp,@object
	.globl	_TIG_IZ_HTn7_envp
	.p2align	3, 0x0
_TIG_IZ_HTn7_envp:
	.quad	0
	.size	_TIG_IZ_HTn7_envp, 8

	.type	_TIG_VZ_HTn7_1_main_Region_$array,@object
	.globl	_TIG_VZ_HTn7_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HTn7_1_main_Region_$array:
