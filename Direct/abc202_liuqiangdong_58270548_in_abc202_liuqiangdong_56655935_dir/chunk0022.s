.Ltmp14:
.LBB0_28:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212904(%rbp), %rax
	movb	(%rax), %cl
	movq	-212904(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-212904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -212904(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -213056(%rbp)
	movq	-213056(%rbp), %rax
	movq	%rax, -212920(%rbp)
	jmp	.LBB0_62
