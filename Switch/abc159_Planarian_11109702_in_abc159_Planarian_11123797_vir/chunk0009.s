.LBB0_12:
	movq	-1600648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600656(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1600656(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1600656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600656(%rbp)
	jmp	.LBB0_29
