.Ltmp17:
.LBB0_31:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-11928(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11928(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12096(%rbp)
	movq	-12096(%rbp), %rax
	movq	%rax, -11944(%rbp)
	jmp	.LBB0_54
