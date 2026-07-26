.LBB0_18:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-768(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -768(%rbp)
	jmp	.LBB0_41
