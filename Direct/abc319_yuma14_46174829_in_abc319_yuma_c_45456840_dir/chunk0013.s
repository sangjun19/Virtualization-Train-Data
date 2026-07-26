.Ltmp7:
.LBB0_19:
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movb	(%rax), %cl
	movq	-4584(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-4584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4584(%rbp)
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movq	%rax, -4600(%rbp)
	jmp	.LBB0_81
