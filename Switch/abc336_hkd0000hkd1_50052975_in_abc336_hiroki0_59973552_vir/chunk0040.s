.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-2072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -2076(%rbp)
.LBB0_43:
	movl	-2076(%rbp), %eax
	movl	%eax, -2708(%rbp)
	movl	-2072(%rbp), %eax
	movl	%eax, -2712(%rbp)
	movl	-2712(%rbp), %ecx
	movl	-2708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2076(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_9Wbi_argc,@object
	.bss
	.globl	_TIG_IZ_9Wbi_argc
	.p2align	2, 0x0
_TIG_IZ_9Wbi_argc:
	.long	0
	.size	_TIG_IZ_9Wbi_argc, 4

	.type	_TIG_IZ_9Wbi_argv,@object
	.globl	_TIG_IZ_9Wbi_argv
	.p2align	3, 0x0
_TIG_IZ_9Wbi_argv:
	.quad	0
	.size	_TIG_IZ_9Wbi_argv, 8

	.type	_TIG_IZ_9Wbi_envp,@object
	.globl	_TIG_IZ_9Wbi_envp
	.p2align	3, 0x0
_TIG_IZ_9Wbi_envp:
