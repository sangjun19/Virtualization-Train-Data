.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movq	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_37:
	movq	-40(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	setne	%al
	xorb	$-1, %al
	movb	%al, -681(%rbp)
	movb	-681(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	shrq	%rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movq	-48(%rbp), %rsi
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
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_uXXz_argc,@object
	.bss
	.globl	_TIG_IZ_uXXz_argc
	.p2align	2, 0x0
_TIG_IZ_uXXz_argc:
	.long	0
	.size	_TIG_IZ_uXXz_argc, 4

	.type	_TIG_IZ_uXXz_argv,@object
	.globl	_TIG_IZ_uXXz_argv
	.p2align	3, 0x0
_TIG_IZ_uXXz_argv:
