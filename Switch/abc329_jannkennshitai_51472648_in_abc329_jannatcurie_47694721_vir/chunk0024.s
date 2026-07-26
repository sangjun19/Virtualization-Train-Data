.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	-128(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-128(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -136(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	$0, -140(%rbp)
.LBB0_32:
	movl	-140(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-140(%rbp), %rax
	movsbl	-128(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_6tIw_argc,@object
	.bss
	.globl	_TIG_IZ_6tIw_argc
	.p2align	2, 0x0
_TIG_IZ_6tIw_argc:
	.long	0
	.size	_TIG_IZ_6tIw_argc, 4

	.type	_TIG_IZ_6tIw_argv,@object
	.globl	_TIG_IZ_6tIw_argv
	.p2align	3, 0x0
_TIG_IZ_6tIw_argv:
	.quad	0
	.size	_TIG_IZ_6tIw_argv, 8

	.type	_TIG_IZ_6tIw_envp,@object
	.globl	_TIG_IZ_6tIw_envp
	.p2align	3, 0x0
_TIG_IZ_6tIw_envp:
