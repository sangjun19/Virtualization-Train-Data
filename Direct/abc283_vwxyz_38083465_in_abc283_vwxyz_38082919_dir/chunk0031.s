.Ltmp23:
.LBB0_36:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-700856(%rbp), %rax
	movb	(%rax), %cl
	movq	-704584(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-704584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -704584(%rbp)
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704800(%rbp)
	movq	-704800(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
