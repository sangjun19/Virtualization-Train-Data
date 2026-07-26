.Ltmp12:
.LBB0_21:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203400(%rbp), %rax
	movb	(%rax), %cl
	movq	-203400(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-203400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203400(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203520(%rbp)
	movq	-203520(%rbp), %rax
	movq	%rax, -203416(%rbp)
	jmp	.LBB0_49
