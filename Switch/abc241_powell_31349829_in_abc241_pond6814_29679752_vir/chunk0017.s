.LBB0_22:
	movq	-8648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8648(%rbp)
	movq	-8656(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-8656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8656(%rbp)
	jmp	.LBB0_43
