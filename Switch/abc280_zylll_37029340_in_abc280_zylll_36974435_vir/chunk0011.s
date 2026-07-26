.LBB1_11:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000800(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-2000800(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB1_47
