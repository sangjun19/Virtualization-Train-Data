.Ltmp20:
.LBB0_36:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202536(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-202536(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202728(%rbp)
	movq	-202728(%rbp), %rax
	movq	%rax, -202552(%rbp)
	jmp	.LBB0_63
