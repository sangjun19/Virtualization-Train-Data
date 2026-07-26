.Ltmp5:
.LBB0_14:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1002312(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1002312(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002384(%rbp)
	movq	-1002384(%rbp), %rax
	movq	%rax, -1002328(%rbp)
	jmp	.LBB0_56
