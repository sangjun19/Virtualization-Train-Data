.Ltmp2:
.LBB0_11:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-12408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12408(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-12408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12408(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12464(%rbp)
	movq	-12464(%rbp), %rax
	movq	%rax, -12432(%rbp)
	jmp	.LBB0_51
