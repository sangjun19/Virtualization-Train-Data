.LBB0_24:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-608(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-608(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -608(%rbp)
	jmp	.LBB0_31
