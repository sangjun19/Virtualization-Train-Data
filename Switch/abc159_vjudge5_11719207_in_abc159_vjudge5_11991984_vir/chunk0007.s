.LBB0_11:
	movq	-1600696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600704(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1600704(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1600704(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1600704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600704(%rbp)
	jmp	.LBB0_29
