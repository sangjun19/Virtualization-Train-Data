.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	imull	-40(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	imull	-48(%rbp), %eax
	movl	-48(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	imull	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	imull	-60(%rbp), %eax
	movl	-60(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
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
	.type	_TIG_IZ_zglh_argc,@object
	.bss
	.globl	_TIG_IZ_zglh_argc
	.p2align	2, 0x0
_TIG_IZ_zglh_argc:
	.long	0
	.size	_TIG_IZ_zglh_argc, 4

	.type	_TIG_IZ_zglh_argv,@object
	.globl	_TIG_IZ_zglh_argv
	.p2align	3, 0x0
_TIG_IZ_zglh_argv:
