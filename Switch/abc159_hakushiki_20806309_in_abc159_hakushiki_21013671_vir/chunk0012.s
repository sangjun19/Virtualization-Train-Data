.LBB0_15:
	movq	-3200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3200688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3200688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3200688(%rbp)
	jmp	.LBB0_29
