.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -72(%rbp)
	movl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-72(%rbp), %eax
	imull	$111, %eax, %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_VJOt_argc,@object
	.bss
	.globl	_TIG_IZ_VJOt_argc
	.p2align	2, 0x0
_TIG_IZ_VJOt_argc:
	.long	0
	.size	_TIG_IZ_VJOt_argc, 4

	.type	_TIG_IZ_VJOt_argv,@object
	.globl	_TIG_IZ_VJOt_argv
	.p2align	3, 0x0
_TIG_IZ_VJOt_argv:
	.quad	0
	.size	_TIG_IZ_VJOt_argv, 8

	.type	_TIG_IZ_VJOt_envp,@object
	.globl	_TIG_IZ_VJOt_envp
	.p2align	3, 0x0
_TIG_IZ_VJOt_envp:
