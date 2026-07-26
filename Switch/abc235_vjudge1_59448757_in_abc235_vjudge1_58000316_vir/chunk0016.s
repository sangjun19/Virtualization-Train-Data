.LBB0_13:
	movq	-400712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400712(%rbp)
	movq	-400720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400720(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-400720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-400720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400720(%rbp)
	jmp	.LBB0_40
