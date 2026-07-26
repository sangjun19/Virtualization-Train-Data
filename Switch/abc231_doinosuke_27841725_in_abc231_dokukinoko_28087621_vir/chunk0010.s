.LBB0_14:
	movq	-2792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2792(%rbp)
	movq	-2800(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-2800(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-2800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2800(%rbp)
	jmp	.LBB0_29
