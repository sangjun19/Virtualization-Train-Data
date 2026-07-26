.Ltmp27:
.LBB0_39:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movb	(%rax), %cl
	movq	-5736(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-5736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5736(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5984(%rbp)
	movq	-5984(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_59
