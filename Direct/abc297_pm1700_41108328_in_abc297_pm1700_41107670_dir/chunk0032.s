.Ltmp22:
.LBB0_38:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-5672(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5672(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5888(%rbp)
	movq	-5888(%rbp), %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_66
