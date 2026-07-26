.LBB0_20:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-800(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-800(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800(%rbp)
	jmp	.LBB0_31
