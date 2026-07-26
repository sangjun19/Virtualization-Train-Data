.LBB0_20:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1008(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1008(%rbp)
	jmp	.LBB0_47
