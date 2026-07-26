.LBB0_12:
	movq	-5224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5224(%rbp)
	movq	-5232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5232(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5232(%rbp)
	jmp	.LBB0_42
