.LBB0_22:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12368(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-12368(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12368(%rbp)
	jmp	.LBB0_58
