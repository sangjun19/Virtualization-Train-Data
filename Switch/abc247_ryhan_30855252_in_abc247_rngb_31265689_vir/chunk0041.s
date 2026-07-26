.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	-41(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -48(%rbp)
.LBB0_44:
	movl	-48(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-41(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_9RVU_argc,@object
	.bss
	.globl	_TIG_IZ_9RVU_argc
	.p2align	2, 0x0
_TIG_IZ_9RVU_argc:
	.long	0
	.size	_TIG_IZ_9RVU_argc, 4

	.type	_TIG_IZ_9RVU_argv,@object
	.globl	_TIG_IZ_9RVU_argv
	.p2align	3, 0x0
_TIG_IZ_9RVU_argv:
	.quad	0
	.size	_TIG_IZ_9RVU_argv, 8

	.type	_TIG_IZ_9RVU_envp,@object
	.globl	_TIG_IZ_9RVU_envp
	.p2align	3, 0x0
_TIG_IZ_9RVU_envp:
