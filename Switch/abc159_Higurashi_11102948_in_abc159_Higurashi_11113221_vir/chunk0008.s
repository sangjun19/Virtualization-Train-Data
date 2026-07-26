.LBB0_11:
	movq	-1600632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600640(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-1600640(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1600640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600640(%rbp)
	jmp	.LBB0_29
