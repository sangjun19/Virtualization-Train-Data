.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movq	$0, -64(%rbp)
	movq	$1, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_45:
	movl	-76(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movslq	-52(%rbp), %rcx
	imulq	%rcx, %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	shlq	%rax
	movq	%rax, -72(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.type	_TIG_IZ_nCk1_argc,@object
	.bss
	.globl	_TIG_IZ_nCk1_argc
	.p2align	2, 0x0
_TIG_IZ_nCk1_argc:
	.long	0
	.size	_TIG_IZ_nCk1_argc, 4

	.type	_TIG_IZ_nCk1_argv,@object
	.globl	_TIG_IZ_nCk1_argv
	.p2align	3, 0x0
_TIG_IZ_nCk1_argv:
