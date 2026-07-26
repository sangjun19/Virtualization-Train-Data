.LBB0_23:
	movq	-2400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2400800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2400800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2400800(%rbp)
	jmp	.LBB0_53
