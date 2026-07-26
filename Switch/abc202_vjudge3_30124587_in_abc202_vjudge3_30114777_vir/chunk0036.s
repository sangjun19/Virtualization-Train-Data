	movl	-740(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_79
# %bb.78:
	movl	$2, -48(%rbp)
	jmp	.LBB0_82
.LBB0_79:
	movl	-48(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_81
# %bb.80:
	movl	$1, -48(%rbp)
.LBB0_81:
.LBB0_82:
.LBB0_83:
.LBB0_84:
.LBB0_85:
.LBB0_86:
	movl	-40(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
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
	.type	_TIG_IZ_9D1E_argc,@object
	.bss
	.globl	_TIG_IZ_9D1E_argc
	.p2align	2, 0x0
_TIG_IZ_9D1E_argc:
	.long	0
	.size	_TIG_IZ_9D1E_argc, 4

	.type	_TIG_IZ_9D1E_argv,@object
	.globl	_TIG_IZ_9D1E_argv
	.p2align	3, 0x0
_TIG_IZ_9D1E_argv:
	.quad	0
	.size	_TIG_IZ_9D1E_argv, 8

	.type	_TIG_IZ_9D1E_envp,@object
	.globl	_TIG_IZ_9D1E_envp
	.p2align	3, 0x0
_TIG_IZ_9D1E_envp:
