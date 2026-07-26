.LBB0_27:
	movq	-1600696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600704(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1600704(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1600704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600704(%rbp)
	jmp	.LBB0_29
