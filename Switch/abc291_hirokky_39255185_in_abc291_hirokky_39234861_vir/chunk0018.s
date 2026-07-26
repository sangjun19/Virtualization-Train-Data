.LBB0_18:
	movq	-2872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2872(%rbp)
	movq	-2880(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2880(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_47
