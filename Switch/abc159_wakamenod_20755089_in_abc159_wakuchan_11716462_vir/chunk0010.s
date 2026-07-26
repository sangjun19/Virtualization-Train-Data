.LBB0_13:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-640(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -640(%rbp)
	jmp	.LBB0_29
