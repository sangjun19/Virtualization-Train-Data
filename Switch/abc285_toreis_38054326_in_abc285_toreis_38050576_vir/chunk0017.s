.LBB0_16:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	-5760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5760(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5760(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5760(%rbp)
	jmp	.LBB0_53
