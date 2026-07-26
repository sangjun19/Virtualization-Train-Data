.LBB0_22:
	movq	-1528(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1528(%rbp)
	movq	-1536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1536(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1536(%rbp)
	jmp	.LBB0_31
