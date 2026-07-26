.LBB0_32:
	movq	-2400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2400800(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-2400800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2400800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2400800(%rbp)
	jmp	.LBB0_53
