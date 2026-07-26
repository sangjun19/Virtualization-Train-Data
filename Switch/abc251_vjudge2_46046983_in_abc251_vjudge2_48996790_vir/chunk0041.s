.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-52(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-52(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	%eax, -56(%rbp)
	movl	$0, -68(%rbp)
.LBB0_45:
	movl	-68(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-68(%rbp), %eax
	cltd
	idivl	-56(%rbp)
	movslq	%edx, %rax
	movsbl	-52(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_9Vqv_argc,@object
	.bss
	.globl	_TIG_IZ_9Vqv_argc
	.p2align	2, 0x0
_TIG_IZ_9Vqv_argc:
	.long	0
	.size	_TIG_IZ_9Vqv_argc, 4

	.type	_TIG_IZ_9Vqv_argv,@object
	.globl	_TIG_IZ_9Vqv_argv
	.p2align	3, 0x0
_TIG_IZ_9Vqv_argv:
	.quad	0
	.size	_TIG_IZ_9Vqv_argv, 8

	.type	_TIG_IZ_9Vqv_envp,@object
	.globl	_TIG_IZ_9Vqv_envp
	.p2align	3, 0x0
_TIG_IZ_9Vqv_envp:
