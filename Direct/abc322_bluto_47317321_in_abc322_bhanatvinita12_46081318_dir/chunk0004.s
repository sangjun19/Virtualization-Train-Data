.Ltmp1:
.LBB0_10:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12408(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12408(%rbp)
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12456(%rbp)
	movq	-12456(%rbp), %rax
	movq	%rax, -12432(%rbp)
	jmp	.LBB0_51
