.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-12040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -12052(%rbp)
.LBB0_42:
	movl	-12052(%rbp), %eax
	movl	%eax, -12724(%rbp)
	movl	-12040(%rbp), %eax
	movl	%eax, -12728(%rbp)
	movl	-12728(%rbp), %ecx
	movl	-12724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-12044(%rbp), %rsi
	leaq	-12048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-12044(%rbp), %esi
	addl	-12048(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-12052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12052(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	xorl	%eax, %eax
	addq	$12736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_xY0a_argc,@object
	.bss
	.globl	_TIG_IZ_xY0a_argc
	.p2align	2, 0x0
_TIG_IZ_xY0a_argc:
	.long	0
	.size	_TIG_IZ_xY0a_argc, 4

	.type	_TIG_IZ_xY0a_argv,@object
	.globl	_TIG_IZ_xY0a_argv
	.p2align	3, 0x0
_TIG_IZ_xY0a_argv:
	.quad	0
	.size	_TIG_IZ_xY0a_argv, 8

	.type	_TIG_IZ_xY0a_envp,@object
	.globl	_TIG_IZ_xY0a_envp
	.p2align	3, 0x0
_TIG_IZ_xY0a_envp:
