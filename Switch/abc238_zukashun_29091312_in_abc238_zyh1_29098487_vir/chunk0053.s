.LBB0_35:
	movq	-5224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5224(%rbp)
	movq	-5232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5232(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-5232(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5232(%rbp)
	jmp	.LBB0_42
