.LBB1_41:
	jmp	.LBB1_10
.LBB1_42:
# %bb.43:
	movl	$0, -356(%rbp)
.LBB1_44:
	movl	-356(%rbp), %eax
	movl	%eax, -1012(%rbp)
	movl	-1012(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	movslq	-356(%rbp), %rax
	leaq	-352(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	jmp	.LBB1_44
.LBB1_46:
	leaq	-352(%rbp), %rdi
	movl	$64, %esi
	callq	func
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_jkQt_argc,@object
	.bss
	.globl	_TIG_IZ_jkQt_argc
	.p2align	2, 0x0
_TIG_IZ_jkQt_argc:
	.long	0
	.size	_TIG_IZ_jkQt_argc, 4

	.type	_TIG_IZ_jkQt_argv,@object
	.globl	_TIG_IZ_jkQt_argv
	.p2align	3, 0x0
_TIG_IZ_jkQt_argv:
	.quad	0
	.size	_TIG_IZ_jkQt_argv, 8

	.type	_TIG_IZ_jkQt_envp,@object
	.globl	_TIG_IZ_jkQt_envp
	.p2align	3, 0x0
_TIG_IZ_jkQt_envp:
