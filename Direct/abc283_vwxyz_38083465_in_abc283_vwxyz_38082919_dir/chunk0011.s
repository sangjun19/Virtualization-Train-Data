.Ltmp7:
.LBB0_16:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-704584(%rbp), %rax
	movb	(%rax), %cl
	movq	-704584(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-704584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -704584(%rbp)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704672(%rbp)
	movq	-704672(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
