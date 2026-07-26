.LBB0_21:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	-8768(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-8768(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-8768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8768(%rbp)
	jmp	.LBB0_48
