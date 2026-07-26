.LBB0_40:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8976(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-8976(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_56
