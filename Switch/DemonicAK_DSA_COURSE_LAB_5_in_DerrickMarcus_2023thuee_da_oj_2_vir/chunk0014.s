.LBB0_16:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	movq	-800672(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-800672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800672(%rbp)
	jmp	.LBB0_44
