.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	-50(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-50(%rbp,%rax), %cl
	movl	-56(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -50(%rbp,%rax)
	movl	-64(%rbp), %eax
	movb	%al, %cl
	movl	-60(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -50(%rbp,%rax)
	leaq	-50(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_wi4i_argc,@object
	.bss
	.globl	_TIG_IZ_wi4i_argc
	.p2align	2, 0x0
_TIG_IZ_wi4i_argc:
	.long	0
	.size	_TIG_IZ_wi4i_argc, 4

	.type	_TIG_IZ_wi4i_argv,@object
	.globl	_TIG_IZ_wi4i_argv
	.p2align	3, 0x0
_TIG_IZ_wi4i_argv:
	.quad	0
	.size	_TIG_IZ_wi4i_argv, 8

	.type	_TIG_IZ_wi4i_envp,@object
	.globl	_TIG_IZ_wi4i_envp
	.p2align	3, 0x0
_TIG_IZ_wi4i_envp:
