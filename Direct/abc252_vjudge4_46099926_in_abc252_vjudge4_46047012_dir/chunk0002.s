# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	movq	-8(%rbp), %rcx
	subq	$2, %rcx
	movq	-24(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_9
.LBB0_8:
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rdx
	leaq	cnt(%rip), %rcx
	subq	(%rcx,%rdx,8), %rax
	movslq	-28(%rbp), %rdx
	leaq	cnt(%rip), %rcx
	imulq	(%rcx,%rdx,8), %rax
	movslq	-28(%rbp), %rdx
	leaq	cnt(%rip), %rcx
	movq	(%rcx,%rdx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movslq	-28(%rbp), %rcx
	leaq	cnt(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rdx
	leaq	cnt(%rip), %rcx
	movq	(%rcx,%rdx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movslq	-28(%rbp), %rdx
	leaq	cnt(%rip), %rcx
	movq	(%rcx,%rdx,8), %rcx
	subq	$2, %rcx
	imulq	%rcx, %rax
	movl	$6, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -24(%rbp)
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_4
.LBB0_11:
	movq	-24(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	solve, .Lfunc_end0-solve
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
