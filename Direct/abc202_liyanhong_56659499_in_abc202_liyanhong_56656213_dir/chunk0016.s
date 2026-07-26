.Ltmp12:
.LBB0_21:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203496(%rbp), %rax
	movb	(%rax), %cl
	movq	-203496(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-203496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203496(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203616(%rbp)
	movq	-203616(%rbp), %rax
	movq	%rax, -203512(%rbp)
	jmp	.LBB0_59
