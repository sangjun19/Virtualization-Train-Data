.LBB0_28:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-8944(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-8944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8944(%rbp)
	jmp	.LBB0_56
