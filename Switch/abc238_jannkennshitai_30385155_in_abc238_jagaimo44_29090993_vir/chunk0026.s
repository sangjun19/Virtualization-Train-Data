.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %ecx
	movl	-640(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_PkJV_argc,@object
	.bss
	.globl	_TIG_IZ_PkJV_argc
	.p2align	2, 0x0
_TIG_IZ_PkJV_argc:
	.long	0
	.size	_TIG_IZ_PkJV_argc, 4

	.type	_TIG_IZ_PkJV_argv,@object
	.globl	_TIG_IZ_PkJV_argv
	.p2align	3, 0x0
_TIG_IZ_PkJV_argv:
	.quad	0
	.size	_TIG_IZ_PkJV_argv, 8

	.type	_TIG_IZ_PkJV_envp,@object
	.globl	_TIG_IZ_PkJV_envp
	.p2align	3, 0x0
_TIG_IZ_PkJV_envp:
