.Ltmp13:
.LBB0_25:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203416(%rbp), %rax
	movb	(%rax), %cl
	movq	-203416(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-203416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203416(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203560(%rbp)
	movq	-203560(%rbp), %rax
	movq	%rax, -203432(%rbp)
	jmp	.LBB0_75
