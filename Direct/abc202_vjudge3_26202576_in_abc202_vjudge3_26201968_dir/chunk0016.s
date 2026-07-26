.Ltmp11:
.LBB0_23:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203048(%rbp), %rax
	movb	(%rax), %cl
	movq	-203048(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-203048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203048(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203160(%rbp)
	movq	-203160(%rbp), %rax
	movq	%rax, -203064(%rbp)
	jmp	.LBB0_56
