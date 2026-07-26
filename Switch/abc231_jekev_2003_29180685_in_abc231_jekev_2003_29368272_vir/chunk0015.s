.LBB0_19:
	movq	-2152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2152(%rbp)
	movq	-2160(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2160(%rbp)
	jmp	.LBB0_31
