.LBB0_26:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200720(%rbp)
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	jmp	.LBB0_33
