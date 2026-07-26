.Ltmp19:
.LBB0_35:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2888(%rbp), %rax
	movb	%cl, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_51
