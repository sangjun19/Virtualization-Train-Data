.Ltmp8:
.LBB0_26:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-3800(%rbp), %rax
	movb	(%rax), %cl
	movq	-3800(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-3800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3800(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3896(%rbp)
	movq	-3896(%rbp), %rax
	movq	%rax, -3816(%rbp)
	jmp	.LBB0_59
