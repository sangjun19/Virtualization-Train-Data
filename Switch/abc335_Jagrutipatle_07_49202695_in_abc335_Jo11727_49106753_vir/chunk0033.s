.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_37
# %bb.36:
	movl	$1, -4(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -144(%rbp,%rax)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_38:
	movl	-4(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tqfq_argc,@object
	.bss
	.globl	_TIG_IZ_tqfq_argc
	.p2align	2, 0x0
_TIG_IZ_tqfq_argc:
	.long	0
	.size	_TIG_IZ_tqfq_argc, 4

	.type	_TIG_IZ_tqfq_argv,@object
	.globl	_TIG_IZ_tqfq_argv
	.p2align	3, 0x0
_TIG_IZ_tqfq_argv:
	.quad	0
	.size	_TIG_IZ_tqfq_argv, 8

	.type	_TIG_IZ_tqfq_envp,@object
	.globl	_TIG_IZ_tqfq_envp
	.p2align	3, 0x0
_TIG_IZ_tqfq_envp:
