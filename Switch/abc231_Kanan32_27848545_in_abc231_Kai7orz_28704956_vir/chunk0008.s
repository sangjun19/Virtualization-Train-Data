.LBB0_12:
	movq	-2600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2600(%rbp)
	movq	-2608(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2608(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2608(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2608(%rbp)
	jmp	.LBB0_28
