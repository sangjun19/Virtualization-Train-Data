.LBB0_26:
	movq	-2136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2136(%rbp)
	movq	-2144(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2144(%rbp)
	jmp	.LBB0_42
