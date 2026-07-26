.Ltmp5:
.LBB0_14:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1528(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-1528(%rbp), %rax
	movsd	-16(%rax), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1528(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_46
