.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -704(%rbp)
	movl	-704(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_39
# %bb.38:
	movl	-40(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -44(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movl	-40(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_40:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_U23Z_argc,@object
	.bss
	.globl	_TIG_IZ_U23Z_argc
	.p2align	2, 0x0
_TIG_IZ_U23Z_argc:
	.long	0
	.size	_TIG_IZ_U23Z_argc, 4

	.type	_TIG_IZ_U23Z_argv,@object
	.globl	_TIG_IZ_U23Z_argv
	.p2align	3, 0x0
_TIG_IZ_U23Z_argv:
	.quad	0
	.size	_TIG_IZ_U23Z_argv, 8

	.type	_TIG_IZ_U23Z_envp,@object
	.globl	_TIG_IZ_U23Z_envp
	.p2align	3, 0x0
_TIG_IZ_U23Z_envp:
