.LBB0_42:
	movq	-100856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100856(%rbp)
	movq	-100864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100864(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-100864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100864(%rbp)
