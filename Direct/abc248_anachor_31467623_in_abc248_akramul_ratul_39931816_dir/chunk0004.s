.Ltmp0:
.LBB0_9:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3096(%rbp), %rax
	movb	(%rax), %cl
	movq	-3096(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-3096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3096(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_58
