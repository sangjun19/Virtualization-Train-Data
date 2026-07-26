.LBB0_19:
	movq	-2184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2184(%rbp)
	movq	-2192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2192(%rbp), %rax
	movq	%rax, -2224(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2192(%rbp)
	jmp	.LBB0_48
