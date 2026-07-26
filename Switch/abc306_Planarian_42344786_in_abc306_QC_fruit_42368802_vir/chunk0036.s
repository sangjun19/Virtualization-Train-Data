.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	-112(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -116(%rbp)
.LBB0_41:
	movl	-116(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-116(%rbp), %rax
	movsbl	-112(%rbp,%rax), %esi
	movslq	-116(%rbp), %rax
	movsbl	-112(%rbp,%rax), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_1ES4_argc,@object
	.bss
	.globl	_TIG_IZ_1ES4_argc
	.p2align	2, 0x0
_TIG_IZ_1ES4_argc:
	.long	0
	.size	_TIG_IZ_1ES4_argc, 4

	.type	_TIG_IZ_1ES4_argv,@object
	.globl	_TIG_IZ_1ES4_argv
	.p2align	3, 0x0
_TIG_IZ_1ES4_argv:
	.quad	0
	.size	_TIG_IZ_1ES4_argv, 8

	.type	_TIG_IZ_1ES4_envp,@object
	.globl	_TIG_IZ_1ES4_envp
	.p2align	3, 0x0
_TIG_IZ_1ES4_envp:
