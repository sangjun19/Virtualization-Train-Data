.Ltmp2:
.LBB0_11:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-704584(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-704584(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-704584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -704584(%rbp)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704632(%rbp)
	movq	-704632(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
