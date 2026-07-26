.Ltmp12:
.LBB0_21:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10568(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-10568(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-10568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10568(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10688(%rbp)
	movq	-10688(%rbp), %rax
	movq	%rax, -10584(%rbp)
	jmp	.LBB0_58
