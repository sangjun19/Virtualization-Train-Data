.LBB0_16:
	movq	-1432(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1432(%rbp)
	movq	-1440(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1440(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1440(%rbp)
	jmp	.LBB0_31
