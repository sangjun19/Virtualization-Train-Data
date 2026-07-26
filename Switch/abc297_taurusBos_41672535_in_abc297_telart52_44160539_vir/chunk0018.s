.LBB0_19:
	movq	-2004744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2004752(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2004752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2004752(%rbp)
	jmp	.LBB0_38
