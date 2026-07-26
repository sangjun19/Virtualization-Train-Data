.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movb	$0, -46(%rbp)
	movb	$0, -45(%rbp)
	movb	$0, -44(%rbp)
	movb	$0, -43(%rbp)
	movl	$4, -52(%rbp)
.LBB0_44:
	cmpl	$5, -52(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -673(%rbp)
	movb	-673(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-52(%rbp), %eax
	movb	$0, -46(%rbp,%rax)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	-41(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$48, -46(%rbp)
	movb	-41(%rbp), %al
	movb	%al, -45(%rbp)
	movb	-40(%rbp), %al
	movb	%al, -44(%rbp)
	movb	-39(%rbp), %al
	movb	%al, -43(%rbp)
	leaq	-46(%rbp), %rsi
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
	.type	_TIG_IZ_dujx_argc,@object
	.bss
	.globl	_TIG_IZ_dujx_argc
	.p2align	2, 0x0
_TIG_IZ_dujx_argc:
	.long	0
	.size	_TIG_IZ_dujx_argc, 4

	.type	_TIG_IZ_dujx_argv,@object
	.globl	_TIG_IZ_dujx_argv
	.p2align	3, 0x0
_TIG_IZ_dujx_argv:
