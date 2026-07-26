.LBB0_36:
	movq	-5400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5400800(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-5400800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5400800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5400800(%rbp)
	jmp	.LBB0_52
