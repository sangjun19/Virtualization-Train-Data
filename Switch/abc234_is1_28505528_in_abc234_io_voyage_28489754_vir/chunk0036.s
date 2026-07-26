.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	imull	-48(%rbp), %eax
	movl	-48(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	imull	-36(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	imull	-48(%rbp), %eax
	movl	-48(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %esi
	imull	-48(%rbp), %esi
	movl	-48(%rbp), %eax
	shll	%eax
	addl	%eax, %esi
	addl	$3, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_crFl_argc,@object
	.bss
	.globl	_TIG_IZ_crFl_argc
	.p2align	2, 0x0
_TIG_IZ_crFl_argc:
	.long	0
	.size	_TIG_IZ_crFl_argc, 4

	.type	_TIG_IZ_crFl_argv,@object
	.globl	_TIG_IZ_crFl_argv
	.p2align	3, 0x0
_TIG_IZ_crFl_argv:
