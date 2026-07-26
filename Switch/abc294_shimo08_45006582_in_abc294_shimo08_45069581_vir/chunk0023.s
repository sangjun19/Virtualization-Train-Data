.LBB0_20:
	movq	-52616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52616(%rbp)
	movq	-52624(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-52624(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-52624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -52624(%rbp)
	jmp	.LBB0_42
