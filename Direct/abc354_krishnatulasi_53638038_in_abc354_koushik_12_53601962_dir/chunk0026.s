.Ltmp19:
.LBB0_32:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10568(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-10568(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-10568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10568(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10752(%rbp)
	movq	-10752(%rbp), %rax
	movq	%rax, -10584(%rbp)
	jmp	.LBB0_58
