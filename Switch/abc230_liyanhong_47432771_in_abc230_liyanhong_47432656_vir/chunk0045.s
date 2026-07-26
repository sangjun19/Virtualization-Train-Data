.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$42, %eax
	jge	.LBB0_47
# %bb.46:
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_48:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.type	_TIG_IZ_3DKw_argc,@object
	.bss
	.globl	_TIG_IZ_3DKw_argc
	.p2align	2, 0x0
_TIG_IZ_3DKw_argc:
	.long	0
	.size	_TIG_IZ_3DKw_argc, 4

	.type	_TIG_IZ_3DKw_argv,@object
	.globl	_TIG_IZ_3DKw_argv
	.p2align	3, 0x0
_TIG_IZ_3DKw_argv:
	.quad	0
	.size	_TIG_IZ_3DKw_argv, 8

	.type	_TIG_IZ_3DKw_envp,@object
	.globl	_TIG_IZ_3DKw_envp
	.p2align	3, 0x0
_TIG_IZ_3DKw_envp:
