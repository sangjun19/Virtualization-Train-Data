.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %edi
	movl	-48(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.36:
	movl	-48(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_38
# %bb.37:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
.LBB0_39:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_FnhA_argc,@object
	.bss
	.globl	_TIG_IZ_FnhA_argc
	.p2align	2, 0x0
_TIG_IZ_FnhA_argc:
	.long	0
	.size	_TIG_IZ_FnhA_argc, 4

	.type	_TIG_IZ_FnhA_argv,@object
	.globl	_TIG_IZ_FnhA_argv
	.p2align	3, 0x0
_TIG_IZ_FnhA_argv:
	.quad	0
	.size	_TIG_IZ_FnhA_argv, 8

	.type	_TIG_IZ_FnhA_envp,@object
	.globl	_TIG_IZ_FnhA_envp
	.p2align	3, 0x0
_TIG_IZ_FnhA_envp:
