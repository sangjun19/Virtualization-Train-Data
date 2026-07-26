.LBB0_17:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2224(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2224(%rbp)
	jmp	.LBB0_29
