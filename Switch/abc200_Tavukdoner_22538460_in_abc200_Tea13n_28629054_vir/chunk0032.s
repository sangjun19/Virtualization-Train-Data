.LBB0_29:
	movq	-2360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2360(%rbp)
	movq	-2368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2368(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2368(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2368(%rbp)
	jmp	.LBB0_54
