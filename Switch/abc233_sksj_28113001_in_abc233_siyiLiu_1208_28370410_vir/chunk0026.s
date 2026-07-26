.LBB0_42:
	jmp	.LBB0_22
.LBB0_43:
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %ecx
	movl	-640(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_hoBT_argc,@object
	.bss
	.globl	_TIG_IZ_hoBT_argc
	.p2align	2, 0x0
_TIG_IZ_hoBT_argc:
	.long	0
	.size	_TIG_IZ_hoBT_argc, 4

	.type	_TIG_IZ_hoBT_argv,@object
	.globl	_TIG_IZ_hoBT_argv
	.p2align	3, 0x0
_TIG_IZ_hoBT_argv:
	.quad	0
	.size	_TIG_IZ_hoBT_argv, 8

	.type	_TIG_IZ_hoBT_envp,@object
	.globl	_TIG_IZ_hoBT_envp
	.p2align	3, 0x0
_TIG_IZ_hoBT_envp:
