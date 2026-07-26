.LBB0_26:
	movq	-52616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52616(%rbp)
	movq	-52616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-52624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-52624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -52624(%rbp)
	movq	-52616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52616(%rbp)
	jmp	.LBB0_42
