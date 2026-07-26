.LBB0_30:
	movq	-8648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8648(%rbp)
	leaq	-8640(%rbp), %rcx
	movq	-8648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8656(%rbp)
	movq	-8648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_43
