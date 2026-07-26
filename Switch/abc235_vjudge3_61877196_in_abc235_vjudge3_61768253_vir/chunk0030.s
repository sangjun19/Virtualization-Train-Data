.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
	movl	-48(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -56(%rbp)
	movl	-48(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
	imull	$100, -56(%rbp), %eax
	imull	$10, -60(%rbp), %ecx
	addl	%ecx, %eax
	addl	-52(%rbp), %eax
	movl	%eax, -64(%rbp)
	imull	$100, -60(%rbp), %eax
	imull	$10, -52(%rbp), %ecx
	addl	%ecx, %eax
	addl	-56(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %esi
	addl	-64(%rbp), %esi
	addl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_LgPz_argc,@object
	.bss
	.globl	_TIG_IZ_LgPz_argc
	.p2align	2, 0x0
_TIG_IZ_LgPz_argc:
	.long	0
	.size	_TIG_IZ_LgPz_argc, 4

	.type	_TIG_IZ_LgPz_argv,@object
	.globl	_TIG_IZ_LgPz_argv
	.p2align	3, 0x0
