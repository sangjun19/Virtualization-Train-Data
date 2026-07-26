.LBB0_16:
	movq	-4400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4400800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4400800(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4400800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4400800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4400800(%rbp)
	jmp	.LBB0_35
