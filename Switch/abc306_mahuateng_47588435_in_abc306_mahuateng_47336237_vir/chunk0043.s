.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-204(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_45:
	movl	-260(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -936(%rbp)
	movl	-936(%rbp), %ecx
	movl	-932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_VKb0_argc,@object
	.bss
	.globl	_TIG_IZ_VKb0_argc
	.p2align	2, 0x0
_TIG_IZ_VKb0_argc:
	.long	0
	.size	_TIG_IZ_VKb0_argc, 4

	.type	_TIG_IZ_VKb0_argv,@object
	.globl	_TIG_IZ_VKb0_argv
	.p2align	3, 0x0
_TIG_IZ_VKb0_argv:
	.quad	0
	.size	_TIG_IZ_VKb0_argv, 8

	.type	_TIG_IZ_VKb0_envp,@object
	.globl	_TIG_IZ_VKb0_envp
	.p2align	3, 0x0
_TIG_IZ_VKb0_envp:
