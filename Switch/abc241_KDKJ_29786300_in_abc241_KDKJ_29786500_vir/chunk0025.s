.LBB0_26:
	movq	-16696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16696(%rbp)
	movq	-16704(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-16704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-16704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16704(%rbp)
	jmp	.LBB0_38
