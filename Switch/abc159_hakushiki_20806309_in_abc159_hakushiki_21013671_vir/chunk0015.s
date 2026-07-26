.LBB0_18:
	movq	-3200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200680(%rbp)
	leaq	-3200672(%rbp), %rcx
	movq	-3200680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3200688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3200688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200688(%rbp)
	movq	-3200680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200680(%rbp)
	jmp	.LBB0_29
