.Ltmp19:
.LBB0_32:
	movq	-52616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52616(%rbp)
	movq	-54712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-54712(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-54712(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-54712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -54712(%rbp)
	movq	-52616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54896(%rbp)
	movq	-54896(%rbp), %rax
	movq	%rax, -54728(%rbp)
	jmp	.LBB0_63
