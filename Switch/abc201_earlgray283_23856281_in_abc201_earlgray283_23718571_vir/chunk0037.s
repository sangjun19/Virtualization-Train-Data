.LBB0_36:
	movq	-240840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240840(%rbp)
	movq	-240848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-240848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-240848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -240848(%rbp)
	jmp	.LBB0_42
