.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movb	$0, -36(%rbp)
	movl	$1, -40(%rbp)
.LBB0_44:
	cmpl	$4, -40(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -641(%rbp)
	movb	-641(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-40(%rbp), %eax
	movb	$0, -36(%rbp,%rax)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	-36(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-34(%rbp), %al
	movb	%al, -33(%rbp)
	movb	-35(%rbp), %al
	movb	%al, -34(%rbp)
	movb	-36(%rbp), %al
	movb	%al, -35(%rbp)
	movb	$48, -36(%rbp)
	leaq	-36(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
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
	.type	_TIG_IZ_IhgR_argc,@object
	.bss
	.globl	_TIG_IZ_IhgR_argc
	.p2align	2, 0x0
_TIG_IZ_IhgR_argc:
	.long	0
	.size	_TIG_IZ_IhgR_argc, 4

	.type	_TIG_IZ_IhgR_argv,@object
	.globl	_TIG_IZ_IhgR_argv
	.p2align	3, 0x0
_TIG_IZ_IhgR_argv:
