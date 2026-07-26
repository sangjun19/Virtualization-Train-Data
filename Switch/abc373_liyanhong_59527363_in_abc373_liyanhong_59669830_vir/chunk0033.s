.LBB0_32:
	movq	-2040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2040(%rbp)
	movq	-2048(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2048(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2048(%rbp)
	jmp	.LBB0_42
