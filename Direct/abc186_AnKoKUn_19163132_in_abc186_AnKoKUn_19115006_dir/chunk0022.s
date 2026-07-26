.Ltmp11:
.LBB1_28:
	movq	-262920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262920(%rbp)
	movq	-264312(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-264312(%rbp), %rax
	movb	%cl, (%rax)
	movq	-262920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -264440(%rbp)
	movq	-264440(%rbp), %rax
	movq	%rax, -264328(%rbp)
	jmp	.LBB1_63
