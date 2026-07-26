.Ltmp19:
.LBB0_39:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3480(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3480(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3480(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3480(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3664(%rbp)
	movq	-3664(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_50
