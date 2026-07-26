.Ltmp11:
.LBB0_26:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movb	(%rax), %cl
	movq	-201800(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-201800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201800(%rbp)
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201920(%rbp)
	movq	-201920(%rbp), %rax
	movq	%rax, -201816(%rbp)
	jmp	.LBB0_58
