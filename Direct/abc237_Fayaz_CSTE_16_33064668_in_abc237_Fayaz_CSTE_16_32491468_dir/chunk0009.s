.Ltmp4:
.LBB0_16:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1544(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1544(%rbp), %rax
	subsd	-16(%rax), %xmm0
	movq	-1544(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1544(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1616(%rbp)
	movq	-1616(%rbp), %rax
	movq	%rax, -1568(%rbp)
	jmp	.LBB0_53
