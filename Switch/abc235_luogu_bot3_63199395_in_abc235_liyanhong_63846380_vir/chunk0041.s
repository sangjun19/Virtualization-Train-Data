.LBB0_45:
	jmp	.LBB0_15
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
	imull	$100, -48(%rbp), %eax
	imull	$10, -52(%rbp), %ecx
	addl	%ecx, %eax
	addl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
	imull	$100, -52(%rbp), %eax
	imull	$10, -44(%rbp), %ecx
	addl	%ecx, %eax
	addl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	addl	-56(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_dtHs_argc,@object
	.bss
	.globl	_TIG_IZ_dtHs_argc
	.p2align	2, 0x0
_TIG_IZ_dtHs_argc:
	.long	0
	.size	_TIG_IZ_dtHs_argc, 4

	.type	_TIG_IZ_dtHs_argv,@object
	.globl	_TIG_IZ_dtHs_argv
	.p2align	3, 0x0
_TIG_IZ_dtHs_argv:
