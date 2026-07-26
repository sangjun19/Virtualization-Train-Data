.LBB0_35:
	movq	-2040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2040(%rbp)
	movq	-2048(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2048(%rbp)
	jmp	.LBB0_42
