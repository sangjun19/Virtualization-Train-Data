.LBB0_25:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -656(%rbp)
	jmp	.LBB0_35
