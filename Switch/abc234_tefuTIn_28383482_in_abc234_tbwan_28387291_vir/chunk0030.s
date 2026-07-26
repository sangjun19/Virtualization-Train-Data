.LBB1_34:
	jmp	.LBB1_12
.LBB1_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %edi
	callq	f
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %edi
	addl	-44(%rbp), %edi
	callq	f
	movl	%eax, -56(%rbp)
	movl	-44(%rbp), %edi
	callq	f
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %edi
	callq	f
	movl	%eax, -64(%rbp)
	movl	-56(%rbp), %edi
	addl	-64(%rbp), %edi
	callq	f
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_18-.LJTI1_0
	.long	.LBB1_21-.LJTI1_0
	.long	.LBB1_20-.LJTI1_0
	.long	.LBB1_22-.LJTI1_0
	.long	.LBB1_17-.LJTI1_0
	.long	.LBB1_16-.LJTI1_0
	.long	.LBB1_19-.LJTI1_0
	.type	_TIG_IZ_3nM2_argc,@object
	.bss
	.globl	_TIG_IZ_3nM2_argc
	.p2align	2, 0x0
_TIG_IZ_3nM2_argc:
	.long	0
	.size	_TIG_IZ_3nM2_argc, 4

	.type	_TIG_IZ_3nM2_argv,@object
	.globl	_TIG_IZ_3nM2_argv
	.p2align	3, 0x0
_TIG_IZ_3nM2_argv:
	.quad	0
	.size	_TIG_IZ_3nM2_argv, 8

	.type	_TIG_IZ_3nM2_envp,@object
	.globl	_TIG_IZ_3nM2_envp
	.p2align	3, 0x0
_TIG_IZ_3nM2_envp:
