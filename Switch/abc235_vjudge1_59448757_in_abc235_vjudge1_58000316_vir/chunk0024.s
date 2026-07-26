.LBB0_21:
	movq	-400712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400712(%rbp)
	movq	-400720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400720(%rbp)
	jmp	.LBB0_40
