.Ltmp22:
.LBB0_38:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2280(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2280(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_50
