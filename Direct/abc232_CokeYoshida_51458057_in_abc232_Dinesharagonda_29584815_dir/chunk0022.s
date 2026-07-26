.Ltmp14:
.LBB0_29:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201800(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-201800(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201944(%rbp)
	movq	-201944(%rbp), %rax
	movq	%rax, -201816(%rbp)
	jmp	.LBB0_58
