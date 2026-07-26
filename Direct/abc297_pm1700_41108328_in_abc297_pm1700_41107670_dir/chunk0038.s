.Ltmp28:
.LBB0_44:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-5672(%rbp), %rax
	movb	(%rax), %cl
	movq	-5672(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-5672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5672(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5936(%rbp)
	movq	-5936(%rbp), %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_66
