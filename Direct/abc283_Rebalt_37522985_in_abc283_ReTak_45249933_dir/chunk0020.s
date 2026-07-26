.Ltmp14:
.LBB0_26:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-202184(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-202184(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202328(%rbp)
	movq	-202328(%rbp), %rax
	movq	%rax, -202200(%rbp)
	jmp	.LBB0_50
