.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -676(%rbp)
	movl	-676(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_34
# %bb.33:
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_35
.LBB0_34:
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40(%rbp)
.LBB0_35:
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_9lSh_argc,@object
	.bss
	.globl	_TIG_IZ_9lSh_argc
	.p2align	2, 0x0
_TIG_IZ_9lSh_argc:
	.long	0
	.size	_TIG_IZ_9lSh_argc, 4

	.type	_TIG_IZ_9lSh_argv,@object
	.globl	_TIG_IZ_9lSh_argv
	.p2align	3, 0x0
_TIG_IZ_9lSh_argv:
	.quad	0
	.size	_TIG_IZ_9lSh_argv, 8

	.type	_TIG_IZ_9lSh_envp,@object
	.globl	_TIG_IZ_9lSh_envp
	.p2align	3, 0x0
_TIG_IZ_9lSh_envp:
