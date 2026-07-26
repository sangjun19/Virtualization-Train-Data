.LBB0_21:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	movq	-41680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41680(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-41680(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-41680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41680(%rbp)
	jmp	.LBB0_41
