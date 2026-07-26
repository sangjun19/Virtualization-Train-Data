.Ltmp17:
.LBB0_31:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212904(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-212904(%rbp), %rax
	movb	%cl, (%rax)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -213080(%rbp)
	movq	-213080(%rbp), %rax
	movq	%rax, -212920(%rbp)
	jmp	.LBB0_62
