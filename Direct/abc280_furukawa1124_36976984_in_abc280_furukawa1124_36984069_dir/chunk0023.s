.Ltmp17:
.LBB0_29:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-5736(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5736(%rbp), %rax
	movb	%cl, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5904(%rbp)
	movq	-5904(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_59
