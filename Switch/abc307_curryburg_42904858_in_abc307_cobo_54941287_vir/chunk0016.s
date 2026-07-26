.LBB0_12:
	movq	-1112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1112(%rbp)
	movq	-1120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1120(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1120(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1120(%rbp)
	jmp	.LBB0_39
