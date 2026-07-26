.LBB0_29:
	movq	-4400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4400800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4400800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4400800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4400800(%rbp)
	jmp	.LBB0_35
