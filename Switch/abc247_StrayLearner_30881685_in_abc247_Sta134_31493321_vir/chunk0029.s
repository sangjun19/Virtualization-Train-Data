.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	$1000, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -56(%rbp)
	imull	$100, -56(%rbp), %esi
	imull	$10, -52(%rbp), %eax
	addl	%eax, %esi
	addl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_4Su1_argc,@object
	.bss
	.globl	_TIG_IZ_4Su1_argc
	.p2align	2, 0x0
_TIG_IZ_4Su1_argc:
	.long	0
	.size	_TIG_IZ_4Su1_argc, 4

	.type	_TIG_IZ_4Su1_argv,@object
	.globl	_TIG_IZ_4Su1_argv
	.p2align	3, 0x0
_TIG_IZ_4Su1_argv:
	.quad	0
	.size	_TIG_IZ_4Su1_argv, 8

	.type	_TIG_IZ_4Su1_envp,@object
	.globl	_TIG_IZ_4Su1_envp
	.p2align	3, 0x0
_TIG_IZ_4Su1_envp:
