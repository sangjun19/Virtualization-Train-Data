.LBB0_25:
	movq	-1976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1976(%rbp)
	movq	-1984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1984(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1984(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1984(%rbp)
	jmp	.LBB0_53
