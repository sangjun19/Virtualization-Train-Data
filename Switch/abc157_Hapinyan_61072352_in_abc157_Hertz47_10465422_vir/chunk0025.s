.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -652(%rbp)
	movl	-652(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_33
# %bb.32:
	leaq	-35(%rbp), %rdi
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %edx
	addl	$1, %edx
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	jmp	.LBB0_34
.LBB0_33:
	leaq	-35(%rbp), %rdi
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %edx
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
.LBB0_34:
	leaq	-35(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_yqAp_argc,@object
	.bss
	.globl	_TIG_IZ_yqAp_argc
	.p2align	2, 0x0
_TIG_IZ_yqAp_argc:
	.long	0
	.size	_TIG_IZ_yqAp_argc, 4

	.type	_TIG_IZ_yqAp_argv,@object
	.globl	_TIG_IZ_yqAp_argv
	.p2align	3, 0x0
_TIG_IZ_yqAp_argv:
