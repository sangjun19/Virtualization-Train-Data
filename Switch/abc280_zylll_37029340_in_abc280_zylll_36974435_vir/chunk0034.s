.LBB1_35:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000800(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-2000800(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2000800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2000800(%rbp)
	jmp	.LBB1_47
