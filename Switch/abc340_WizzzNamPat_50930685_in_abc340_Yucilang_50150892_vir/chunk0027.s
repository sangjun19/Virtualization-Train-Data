.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-68(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_34:
	movl	-76(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-64(%rbp), %eax
	subl	-60(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_JIoK_argc,@object
	.bss
	.globl	_TIG_IZ_JIoK_argc
	.p2align	2, 0x0
_TIG_IZ_JIoK_argc:
	.long	0
	.size	_TIG_IZ_JIoK_argc, 4

	.type	_TIG_IZ_JIoK_argv,@object
	.globl	_TIG_IZ_JIoK_argv
	.p2align	3, 0x0
_TIG_IZ_JIoK_argv:
	.quad	0
	.size	_TIG_IZ_JIoK_argv, 8

	.type	_TIG_IZ_JIoK_envp,@object
	.globl	_TIG_IZ_JIoK_envp
	.p2align	3, 0x0
