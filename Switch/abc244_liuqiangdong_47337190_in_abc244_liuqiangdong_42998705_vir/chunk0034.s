.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-1044(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-1044(%rbp), %rax
	movabsq	$2305843009213693951, %rcx
	andq	%rcx, %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1056(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1060(%rbp)
	movq	-1056(%rbp), %rax
	movl	-1060(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_VYxT_argc,@object
	.bss
	.globl	_TIG_IZ_VYxT_argc
	.p2align	2, 0x0
_TIG_IZ_VYxT_argc:
	.long	0
	.size	_TIG_IZ_VYxT_argc, 4

	.type	_TIG_IZ_VYxT_argv,@object
	.globl	_TIG_IZ_VYxT_argv
	.p2align	3, 0x0
_TIG_IZ_VYxT_argv:
	.quad	0
	.size	_TIG_IZ_VYxT_argv, 8

	.type	_TIG_IZ_VYxT_envp,@object
	.globl	_TIG_IZ_VYxT_envp
	.p2align	3, 0x0
_TIG_IZ_VYxT_envp:
