.Ltmp5:
.LBB0_20:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201800(%rbp), %rax
	movb	(%rax), %cl
	movq	-201800(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-201800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201800(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201880(%rbp)
	movq	-201880(%rbp), %rax
	movq	%rax, -201816(%rbp)
	jmp	.LBB0_58
