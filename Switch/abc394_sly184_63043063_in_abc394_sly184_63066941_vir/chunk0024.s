.LBB0_26:
	movq	-300888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300888(%rbp)
	movq	-300896(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300896(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-300896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300896(%rbp)
	jmp	.LBB0_42
