.LBB1_35:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	-944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-944(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -944(%rbp)
	jmp	.LBB1_47
