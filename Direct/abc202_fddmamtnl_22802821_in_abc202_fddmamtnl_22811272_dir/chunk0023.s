.Ltmp17:
.LBB0_29:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102344(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-102344(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-102344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102344(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102584(%rbp)
	movq	-102584(%rbp), %rax
	movq	%rax, -102432(%rbp)
	jmp	.LBB0_72
