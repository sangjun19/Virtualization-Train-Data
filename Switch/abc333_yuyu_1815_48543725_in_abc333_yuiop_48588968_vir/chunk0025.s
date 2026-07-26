.LBB0_29:
	movq	-3200984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3200992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3200992(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3200992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3200992(%rbp)
	jmp	.LBB0_32
