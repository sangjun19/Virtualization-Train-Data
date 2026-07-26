.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_42:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OkA9_argc,@object
	.bss
	.globl	_TIG_IZ_OkA9_argc
	.p2align	2, 0x0
_TIG_IZ_OkA9_argc:
	.long	0
	.size	_TIG_IZ_OkA9_argc, 4

	.type	_TIG_IZ_OkA9_argv,@object
	.globl	_TIG_IZ_OkA9_argv
	.p2align	3, 0x0
_TIG_IZ_OkA9_argv:
	.quad	0
	.size	_TIG_IZ_OkA9_argv, 8

	.type	_TIG_IZ_OkA9_envp,@object
	.globl	_TIG_IZ_OkA9_envp
	.p2align	3, 0x0
_TIG_IZ_OkA9_envp:
