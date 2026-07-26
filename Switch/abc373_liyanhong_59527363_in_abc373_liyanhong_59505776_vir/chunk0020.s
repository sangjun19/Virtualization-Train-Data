.LBB0_18:
	movq	-2040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2040(%rbp)
	leaq	-2032(%rbp), %rcx
	movq	-2040(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2048(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2048(%rbp)
	movq	-2040(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_42
