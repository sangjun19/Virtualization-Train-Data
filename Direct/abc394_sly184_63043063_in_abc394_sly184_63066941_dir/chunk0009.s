.Ltmp6:
.LBB0_15:
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-302200(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-302200(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302280(%rbp)
	movq	-302280(%rbp), %rax
	movq	%rax, -302216(%rbp)
	jmp	.LBB0_49
