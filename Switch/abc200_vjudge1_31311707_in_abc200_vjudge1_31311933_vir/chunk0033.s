.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -644(%rbp)
	movl	-644(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_40
# %bb.39:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_1FKg_argc,@object
	.bss
	.globl	_TIG_IZ_1FKg_argc
	.p2align	2, 0x0
_TIG_IZ_1FKg_argc:
	.long	0
	.size	_TIG_IZ_1FKg_argc, 4

	.type	_TIG_IZ_1FKg_argv,@object
	.globl	_TIG_IZ_1FKg_argv
	.p2align	3, 0x0
_TIG_IZ_1FKg_argv:
	.quad	0
	.size	_TIG_IZ_1FKg_argv, 8

	.type	_TIG_IZ_1FKg_envp,@object
	.globl	_TIG_IZ_1FKg_envp
	.p2align	3, 0x0
_TIG_IZ_1FKg_envp:
