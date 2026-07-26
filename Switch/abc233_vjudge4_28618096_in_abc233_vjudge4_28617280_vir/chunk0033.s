.LBB0_38:
	jmp	.LBB0_13
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_41:
	movl	-28(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %ecx
	movl	-644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-28(%rbp), %eax
	addl	$10, %eax
	movl	%eax, -28(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_KKA8_argc,@object
	.bss
	.globl	_TIG_IZ_KKA8_argc
	.p2align	2, 0x0
_TIG_IZ_KKA8_argc:
	.long	0
	.size	_TIG_IZ_KKA8_argc, 4

	.type	_TIG_IZ_KKA8_argv,@object
	.globl	_TIG_IZ_KKA8_argv
	.p2align	3, 0x0
_TIG_IZ_KKA8_argv:
	.quad	0
	.size	_TIG_IZ_KKA8_argv, 8

	.type	_TIG_IZ_KKA8_envp,@object
	.globl	_TIG_IZ_KKA8_envp
	.p2align	3, 0x0
_TIG_IZ_KKA8_envp:
