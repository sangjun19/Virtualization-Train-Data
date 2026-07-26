.Ltmp27:
.LBB0_39:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203416(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-203416(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203664(%rbp)
	movq	-203664(%rbp), %rax
	movq	%rax, -203432(%rbp)
	jmp	.LBB0_75
