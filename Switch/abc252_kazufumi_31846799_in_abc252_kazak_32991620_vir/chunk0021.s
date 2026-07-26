.LBB0_26:
	jmp	.LBB0_11
.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %ecx
	movl	$97, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_32
# %bb.29:
	movl	-32(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_31
# %bb.30:
	movl	-32(%rbp), %eax
	movb	%al, -33(%rbp)
	movsbl	-33(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_31:
.LBB0_32:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	Q,@object
	.bss
	.globl	Q
	.p2align	2, 0x0
Q:
	.long	0
	.size	Q, 4

	.type	_TIG_IZ_i7sx_argc,@object
	.globl	_TIG_IZ_i7sx_argc
	.p2align	2, 0x0
_TIG_IZ_i7sx_argc:
	.long	0
	.size	_TIG_IZ_i7sx_argc, 4

	.type	_TIG_IZ_i7sx_argv,@object
	.globl	_TIG_IZ_i7sx_argv
	.p2align	3, 0x0
_TIG_IZ_i7sx_argv:
	.quad	0
	.size	_TIG_IZ_i7sx_argv, 8

	.type	_TIG_IZ_i7sx_envp,@object
	.globl	_TIG_IZ_i7sx_envp
	.p2align	3, 0x0
