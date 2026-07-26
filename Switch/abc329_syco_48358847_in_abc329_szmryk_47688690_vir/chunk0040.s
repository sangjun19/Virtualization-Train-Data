.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-240(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -244(%rbp)
.LBB0_44:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_r6tg_argc,@object
	.bss
	.globl	_TIG_IZ_r6tg_argc
	.p2align	2, 0x0
_TIG_IZ_r6tg_argc:
	.long	0
	.size	_TIG_IZ_r6tg_argc, 4

	.type	_TIG_IZ_r6tg_argv,@object
	.globl	_TIG_IZ_r6tg_argv
	.p2align	3, 0x0
_TIG_IZ_r6tg_argv:
	.quad	0
	.size	_TIG_IZ_r6tg_argv, 8

	.type	_TIG_IZ_r6tg_envp,@object
	.globl	_TIG_IZ_r6tg_envp
	.p2align	3, 0x0
_TIG_IZ_r6tg_envp:
