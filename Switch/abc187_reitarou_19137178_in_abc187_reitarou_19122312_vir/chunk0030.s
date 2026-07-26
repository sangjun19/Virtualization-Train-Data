.LBB0_18:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-8944(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-8944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8944(%rbp)
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	jmp	.LBB0_56
