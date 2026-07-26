.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
	movl	-52(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -64(%rbp)
	imull	$100, -60(%rbp), %eax
	imull	$10, -64(%rbp), %ecx
	addl	%ecx, %eax
	addl	-56(%rbp), %eax
	movl	%eax, -68(%rbp)
	imull	$100, -64(%rbp), %eax
	imull	$10, -56(%rbp), %ecx
	addl	%ecx, %eax
	addl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-68(%rbp), %esi
	movl	-72(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_5y0k_argc,@object
	.bss
	.globl	_TIG_IZ_5y0k_argc
	.p2align	2, 0x0
_TIG_IZ_5y0k_argc:
	.long	0
	.size	_TIG_IZ_5y0k_argc, 4

	.type	_TIG_IZ_5y0k_argv,@object
	.globl	_TIG_IZ_5y0k_argv
	.p2align	3, 0x0
_TIG_IZ_5y0k_argv:
	.quad	0
	.size	_TIG_IZ_5y0k_argv, 8

	.type	_TIG_IZ_5y0k_envp,@object
	.globl	_TIG_IZ_5y0k_envp
	.p2align	3, 0x0
