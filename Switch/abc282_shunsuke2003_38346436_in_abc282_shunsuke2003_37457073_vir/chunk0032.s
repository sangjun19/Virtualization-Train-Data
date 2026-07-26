.LBB0_30:
	movq	-200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200688(%rbp)
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	jmp	.LBB0_44
