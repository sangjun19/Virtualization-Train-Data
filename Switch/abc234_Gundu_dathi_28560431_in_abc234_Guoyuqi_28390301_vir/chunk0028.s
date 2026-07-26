.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	imull	-64(%rbp), %eax
	movl	-64(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	imull	-40(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -44(%rbp)
	movl	-60(%rbp), %eax
	imull	-60(%rbp), %eax
	movl	-60(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	imull	-52(%rbp), %eax
	movl	-52(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %esi
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
	.type	_TIG_IZ_R4eE_argc,@object
	.bss
	.globl	_TIG_IZ_R4eE_argc
	.p2align	2, 0x0
_TIG_IZ_R4eE_argc:
	.long	0
	.size	_TIG_IZ_R4eE_argc, 4

	.type	_TIG_IZ_R4eE_argv,@object
	.globl	_TIG_IZ_R4eE_argv
	.p2align	3, 0x0
_TIG_IZ_R4eE_argv:
