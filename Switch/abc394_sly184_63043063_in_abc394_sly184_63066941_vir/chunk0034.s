.LBB0_36:
	movq	-300888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300888(%rbp)
	movq	-300896(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300896(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-300896(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-300896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300896(%rbp)
	jmp	.LBB0_42
