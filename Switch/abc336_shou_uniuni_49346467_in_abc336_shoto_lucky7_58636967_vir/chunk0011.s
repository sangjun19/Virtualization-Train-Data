.LBB0_14:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	leaq	-800656(%rbp), %rcx
	movq	-800664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800672(%rbp)
	movq	-800664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800664(%rbp)
	jmp	.LBB0_34
