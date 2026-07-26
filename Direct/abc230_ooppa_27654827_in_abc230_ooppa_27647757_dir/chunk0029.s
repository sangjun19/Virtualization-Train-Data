.Ltmp21:
.LBB0_35:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movb	(%rax), %cl
	movq	-4888(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-4888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4888(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5088(%rbp)
	movq	-5088(%rbp), %rax
	movq	%rax, -4904(%rbp)
	jmp	.LBB0_55
