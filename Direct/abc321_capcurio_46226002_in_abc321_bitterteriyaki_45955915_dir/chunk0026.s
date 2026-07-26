.Ltmp21:
.LBB0_33:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-3544(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3544(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3544(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3736(%rbp)
	movq	-3736(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_53
