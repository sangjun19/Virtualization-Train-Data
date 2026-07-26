.LBB0_20:
	movq	-2040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2032(%rbp,%rax), %rcx
	movq	-2048(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2048(%rbp)
	movq	-2040(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_42
