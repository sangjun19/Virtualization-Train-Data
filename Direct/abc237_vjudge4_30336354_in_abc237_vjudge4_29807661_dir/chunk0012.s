.Ltmp9:
.LBB0_18:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1704(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-1704(%rbp), %rax
	movsd	-16(%rax), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1704(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_47
