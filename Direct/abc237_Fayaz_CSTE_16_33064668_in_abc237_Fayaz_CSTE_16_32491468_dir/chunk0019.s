.Ltmp14:
.LBB0_26:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1544(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1544(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rax
	movq	%rax, -1568(%rbp)
	jmp	.LBB0_53
