.Ltmp8:
.LBB0_22:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-4888(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4888(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4888(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movq	%rax, -4904(%rbp)
	jmp	.LBB0_55
