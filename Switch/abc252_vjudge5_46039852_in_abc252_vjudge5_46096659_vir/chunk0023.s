# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	cmpq	$2, (%rax,%rcx,8)
	jl	.LBB1_10
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	cmpq	$2, (%rax,%rcx,8)
	jne	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_4 Depth=1
	movq	-8(%rbp), %rcx
	subq	$2, %rcx
	movq	-24(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB1_9
.LBB1_8:
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rdx
	leaq	a(%rip), %rcx
	subq	(%rcx,%rdx,8), %rax
	movslq	-28(%rbp), %rdx
	leaq	a(%rip), %rcx
	imulq	(%rcx,%rdx,8), %rax
	movslq	-28(%rbp), %rdx
	leaq	a(%rip), %rcx
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
	leaq	a(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rdx
	leaq	a(%rip), %rcx
	movq	(%rcx,%rdx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movslq	-28(%rbp), %rdx
	leaq	a(%rip), %rcx
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
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_4
.LBB1_11:
	movq	-24(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
