.Ltmp15:
.LBB0_33:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3736(%rbp), %rax
	movb	(%rax), %cl
	movq	-3736(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-3736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3736(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_58
