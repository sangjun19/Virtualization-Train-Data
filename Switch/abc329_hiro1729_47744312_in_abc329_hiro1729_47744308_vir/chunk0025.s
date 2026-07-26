.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
.LBB0_32:
	movb	$0, %al
	callq	getchar_unlocked@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_34
# %bb.33:
	jmp	.LBB0_35
.LBB0_34:
	movl	-36(%rbp), %edi
	movb	$0, %al
	callq	putchar_unlocked@PLT
	movl	$32, %edi
	movb	$0, %al
	callq	putchar_unlocked@PLT
	jmp	.LBB0_32
.LBB0_35:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_LcJK_argc,@object
	.bss
	.globl	_TIG_IZ_LcJK_argc
	.p2align	2, 0x0
_TIG_IZ_LcJK_argc:
	.long	0
	.size	_TIG_IZ_LcJK_argc, 4

	.type	_TIG_IZ_LcJK_argv,@object
	.globl	_TIG_IZ_LcJK_argv
	.p2align	3, 0x0
_TIG_IZ_LcJK_argv:
	.quad	0
	.size	_TIG_IZ_LcJK_argv, 8

	.type	_TIG_IZ_LcJK_envp,@object
	.globl	_TIG_IZ_LcJK_envp
	.p2align	3, 0x0
_TIG_IZ_LcJK_envp:
	.quad	0
	.size	_TIG_IZ_LcJK_envp, 8

	.type	_TIG_VZ_LcJK_1_main_Region_$array,@object
	.globl	_TIG_VZ_LcJK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_LcJK_1_main_Region_$array:
