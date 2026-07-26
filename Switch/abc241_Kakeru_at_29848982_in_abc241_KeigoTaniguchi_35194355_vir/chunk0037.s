.LBB0_43:
	jmp	.LBB0_15
.LBB0_44:
# %bb.45:
	movl	$0, -88(%rbp)
.LBB0_46:
	movl	-88(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-88(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	a(%rip), %eax
	movl	%eax, ans(%rip)
	movslq	ans(%rip), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, ans(%rip)
	movslq	ans(%rip), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, ans(%rip)
	movl	ans(%rip), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_jQxw_argc,@object
	.bss
	.globl	_TIG_IZ_jQxw_argc
	.p2align	2, 0x0
_TIG_IZ_jQxw_argc:
	.long	0
	.size	_TIG_IZ_jQxw_argc, 4

	.type	_TIG_IZ_jQxw_argv,@object
	.globl	_TIG_IZ_jQxw_argv
	.p2align	3, 0x0
_TIG_IZ_jQxw_argv:
	.quad	0
	.size	_TIG_IZ_jQxw_argv, 8

	.type	_TIG_IZ_jQxw_envp,@object
	.globl	_TIG_IZ_jQxw_envp
	.p2align	3, 0x0
