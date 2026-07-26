.LBB1_12:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	movq	-8752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8752(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-8752(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8752(%rbp)
	jmp	.LBB1_38
