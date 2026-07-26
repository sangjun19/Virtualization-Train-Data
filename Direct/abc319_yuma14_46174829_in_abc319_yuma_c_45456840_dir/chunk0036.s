.Ltmp28:
.LBB0_43:
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-4584(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4584(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4584(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4848(%rbp)
	movq	-4848(%rbp), %rax
	movq	%rax, -4600(%rbp)
	jmp	.LBB0_81
