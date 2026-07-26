.Ltmp7:
.LBB0_20:
	movq	-40696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40696(%rbp)
	movq	-41336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41336(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-41336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41336(%rbp)
	movq	-40696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41440(%rbp)
	movq	-41440(%rbp), %rax
	movq	%rax, -41352(%rbp)
	jmp	.LBB0_50
