.LBB0_29:
	movq	-2296(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2296(%rbp)
	movq	-2304(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2304(%rbp)
	jmp	.LBB0_35
