.Ltmp20:
.LBB1_37:
	movq	-262920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262920(%rbp)
	movq	-262920(%rbp), %rax
	movb	(%rax), %cl
	movq	-264312(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-264312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -264312(%rbp)
	movq	-262920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262920(%rbp)
	movq	-262920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -264504(%rbp)
	movq	-264504(%rbp), %rax
	movq	%rax, -264328(%rbp)
	jmp	.LBB1_63
