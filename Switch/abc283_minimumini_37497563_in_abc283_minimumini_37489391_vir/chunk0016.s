.LBB0_14:
	movq	-5400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5400800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5400800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5400800(%rbp)
	jmp	.LBB0_52
