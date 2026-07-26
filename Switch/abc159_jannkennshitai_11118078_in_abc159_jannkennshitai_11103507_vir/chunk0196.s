.LBB1_21:
	movq	-1112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1112(%rbp)
	leaq	-1104(%rbp), %rcx
	movq	-1112(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1120(%rbp)
	movq	-1112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB1_61
