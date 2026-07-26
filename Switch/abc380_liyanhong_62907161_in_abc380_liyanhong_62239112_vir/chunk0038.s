.LBB0_36:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3872(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB0_42
