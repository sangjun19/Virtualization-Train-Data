.LBB0_12:
	movq	-1600632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600640(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1600640(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1600640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600640(%rbp)
	jmp	.LBB0_29
