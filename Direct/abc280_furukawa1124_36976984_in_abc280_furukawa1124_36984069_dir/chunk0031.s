.Ltmp25:
.LBB0_37:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-5736(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-5736(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-5736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5736(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5968(%rbp)
	movq	-5968(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_59
