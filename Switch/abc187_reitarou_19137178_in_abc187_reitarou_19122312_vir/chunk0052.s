.LBB0_40:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-8944(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_56
