.Ltmp25:
.LBB0_50:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5704(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-5704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5704(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5936(%rbp)
	movq	-5936(%rbp), %rax
	movq	%rax, -5720(%rbp)
	jmp	.LBB0_63
