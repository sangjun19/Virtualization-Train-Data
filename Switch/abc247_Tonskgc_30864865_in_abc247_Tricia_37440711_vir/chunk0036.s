.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	-40(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -36(%rbp)
.LBB0_37:
	movl	-36(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-36(%rbp), %rax
	movsbl	-40(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	leaq	.L.str.4(%rip), %rdi
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
	.type	_TIG_IZ_a1t9_argc,@object
	.bss
	.globl	_TIG_IZ_a1t9_argc
	.p2align	2, 0x0
_TIG_IZ_a1t9_argc:
	.long	0
	.size	_TIG_IZ_a1t9_argc, 4

	.type	_TIG_IZ_a1t9_argv,@object
	.globl	_TIG_IZ_a1t9_argv
	.p2align	3, 0x0
_TIG_IZ_a1t9_argv:
	.quad	0
	.size	_TIG_IZ_a1t9_argv, 8

	.type	_TIG_IZ_a1t9_envp,@object
	.globl	_TIG_IZ_a1t9_envp
	.p2align	3, 0x0
_TIG_IZ_a1t9_envp:
