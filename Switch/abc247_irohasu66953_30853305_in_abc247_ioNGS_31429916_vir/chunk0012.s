.LBB0_13:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movb	(%rax), %cl
	movq	-688(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -688(%rbp)
	movq	-680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -680(%rbp)
	jmp	.LBB0_42
