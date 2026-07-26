.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-45(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$115, -60(%rbp)
	movb	$97, -59(%rbp)
	movb	$110, -58(%rbp)
	movl	$3, -64(%rbp)
.LBB0_32:
	cmpl	$4, -64(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -673(%rbp)
	movb	-673(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-64(%rbp), %eax
	movb	$0, -60(%rbp,%rax)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	leaq	-56(%rbp), %rdi
	leaq	-60(%rbp), %rsi
	callq	strcpy@PLT
	leaq	-45(%rbp), %rsi
	leaq	-56(%rbp), %rdx
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
	.type	_TIG_IZ_vzbo_argc,@object
	.bss
	.globl	_TIG_IZ_vzbo_argc
	.p2align	2, 0x0
_TIG_IZ_vzbo_argc:
	.long	0
	.size	_TIG_IZ_vzbo_argc, 4

	.type	_TIG_IZ_vzbo_argv,@object
	.globl	_TIG_IZ_vzbo_argv
	.p2align	3, 0x0
_TIG_IZ_vzbo_argv:
