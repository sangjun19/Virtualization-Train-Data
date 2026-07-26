.LBB0_25:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	movq	-100840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100848(%rbp)
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	jmp	.LBB0_51
