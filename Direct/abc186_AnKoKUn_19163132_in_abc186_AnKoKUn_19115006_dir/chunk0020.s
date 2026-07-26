.Ltmp9:
.LBB1_26:
	movq	-262920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262920(%rbp)
	movq	-264312(%rbp), %rax
	movb	(%rax), %cl
	movq	-264312(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-264312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -264312(%rbp)
	movq	-262920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -264424(%rbp)
	movq	-264424(%rbp), %rax
	movq	%rax, -264328(%rbp)
	jmp	.LBB1_63
