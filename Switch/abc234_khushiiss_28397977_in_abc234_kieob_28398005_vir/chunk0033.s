.LBB1_34:
	jmp	.LBB1_10
.LBB1_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %edi
	callq	sum
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %edi
	addl	-64(%rbp), %edi
	callq	sum
	movl	%eax, -76(%rbp)
	movl	-64(%rbp), %edi
	callq	sum
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %edi
	callq	sum
	movl	%eax, -84(%rbp)
	movl	-76(%rbp), %edi
	addl	-84(%rbp), %edi
	callq	sum
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
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
	.long	.LBB1_13-.LJTI1_0
	.long	.LBB1_19-.LJTI1_0
	.long	.LBB1_15-.LJTI1_0
	.long	.LBB1_17-.LJTI1_0
	.long	.LBB1_16-.LJTI1_0
	.long	.LBB1_14-.LJTI1_0
	.type	_TIG_IZ_iGpU_argc,@object
	.bss
	.globl	_TIG_IZ_iGpU_argc
	.p2align	2, 0x0
_TIG_IZ_iGpU_argc:
	.long	0
	.size	_TIG_IZ_iGpU_argc, 4

	.type	_TIG_IZ_iGpU_argv,@object
	.globl	_TIG_IZ_iGpU_argv
	.p2align	3, 0x0
_TIG_IZ_iGpU_argv:
	.quad	0
	.size	_TIG_IZ_iGpU_argv, 8

	.type	_TIG_IZ_iGpU_envp,@object
	.globl	_TIG_IZ_iGpU_envp
	.p2align	3, 0x0
_TIG_IZ_iGpU_envp:
