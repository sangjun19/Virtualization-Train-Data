.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_28:
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_30
# %bb.29:
	jmp	.LBB0_31
.LBB0_30:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %esi
	addl	-36(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_28
.LBB0_31:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_dJre_argc,@object
	.bss
	.globl	_TIG_IZ_dJre_argc
	.p2align	2, 0x0
_TIG_IZ_dJre_argc:
	.long	0
	.size	_TIG_IZ_dJre_argc, 4

	.type	_TIG_IZ_dJre_argv,@object
	.globl	_TIG_IZ_dJre_argv
	.p2align	3, 0x0
_TIG_IZ_dJre_argv:
	.quad	0
	.size	_TIG_IZ_dJre_argv, 8

	.type	_TIG_IZ_dJre_envp,@object
	.globl	_TIG_IZ_dJre_envp
	.p2align	3, 0x0
_TIG_IZ_dJre_envp:
