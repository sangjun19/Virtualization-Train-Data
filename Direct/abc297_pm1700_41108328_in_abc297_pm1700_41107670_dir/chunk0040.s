.Ltmp30:
.LBB0_46:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movb	(%rax), %cl
	movq	-5672(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-5672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5672(%rbp)
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5952(%rbp)
	movq	-5952(%rbp), %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_66
