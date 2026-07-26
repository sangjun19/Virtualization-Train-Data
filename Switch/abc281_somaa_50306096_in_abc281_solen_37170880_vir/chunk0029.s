# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-800124(%rbp), %rax
	movq	-800096(%rbp,%rax,8), %rax
	addq	-800112(%rbp), %rax
	movq	%rax, -800112(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	-800124(%rbp), %esi
	movl	-800124(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	-800096(%rbp,%rax,8), %rdx
	movq	-800112(%rbp), %rax
	subq	-48(%rbp), %rax
	subq	%rax, %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -800116(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	-800124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800124(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movl	-800116(%rbp), %eax
	movl	%eax, -800788(%rbp)
	movl	-800788(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:
	movq	-40(%rbp), %rsi
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	-800096(%rbp,%rax,8), %rdx
	movq	-800112(%rbp), %rax
	subq	-48(%rbp), %rax
	subq	%rax, %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$800800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tbBV_argc,@object
	.bss
	.globl	_TIG_IZ_tbBV_argc
	.p2align	2, 0x0
_TIG_IZ_tbBV_argc:
	.long	0
	.size	_TIG_IZ_tbBV_argc, 4

	.type	_TIG_IZ_tbBV_argv,@object
	.globl	_TIG_IZ_tbBV_argv
	.p2align	3, 0x0
_TIG_IZ_tbBV_argv:
