.LBB0_21:
	movq	-1600696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600704(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1600704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600704(%rbp)
	jmp	.LBB0_29
