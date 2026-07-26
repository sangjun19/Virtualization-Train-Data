.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-41(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$3, -48(%rbp)
.LBB0_45:
	movl	-48(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-48(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-41(%rbp,%rax), %cl
	movslq	-48(%rbp), %rax
	movb	%cl, -41(%rbp,%rax)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movb	$48, -41(%rbp)
	leaq	-41(%rbp), %rsi
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
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_Sqaq_argc,@object
	.bss
	.globl	_TIG_IZ_Sqaq_argc
	.p2align	2, 0x0
_TIG_IZ_Sqaq_argc:
	.long	0
	.size	_TIG_IZ_Sqaq_argc, 4

	.type	_TIG_IZ_Sqaq_argv,@object
	.globl	_TIG_IZ_Sqaq_argv
	.p2align	3, 0x0
_TIG_IZ_Sqaq_argv:
