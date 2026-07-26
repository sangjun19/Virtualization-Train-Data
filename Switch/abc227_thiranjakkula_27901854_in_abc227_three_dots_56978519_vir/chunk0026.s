.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movl	-56(%rbp), %eax
	addl	-52(%rbp), %eax
	subl	$1, %eax
	cltd
	idivl	-48(%rbp)
	movl	%edx, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_33
# %bb.32:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_UeQ9_argc,@object
	.bss
	.globl	_TIG_IZ_UeQ9_argc
	.p2align	2, 0x0
_TIG_IZ_UeQ9_argc:
	.long	0
	.size	_TIG_IZ_UeQ9_argc, 4

	.type	_TIG_IZ_UeQ9_argv,@object
	.globl	_TIG_IZ_UeQ9_argv
	.p2align	3, 0x0
_TIG_IZ_UeQ9_argv:
	.quad	0
	.size	_TIG_IZ_UeQ9_argv, 8

	.type	_TIG_IZ_UeQ9_envp,@object
	.globl	_TIG_IZ_UeQ9_envp
	.p2align	3, 0x0
_TIG_IZ_UeQ9_envp:
