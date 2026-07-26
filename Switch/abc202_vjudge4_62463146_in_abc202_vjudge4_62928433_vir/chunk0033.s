.LBB0_26:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	movq	-100848(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-100848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100848(%rbp)
	jmp	.LBB0_51
