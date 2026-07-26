.LBB0_22:
	movq	-2152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2152(%rbp)
	movq	-2152(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2144(%rbp,%rax), %rcx
	movq	-2160(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2160(%rbp)
	movq	-2152(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_31
