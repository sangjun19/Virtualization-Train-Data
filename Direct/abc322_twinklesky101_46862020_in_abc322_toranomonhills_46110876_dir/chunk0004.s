.Ltmp0:
.LBB0_9:
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	-803816(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-803816(%rbp), %rax
	movb	%cl, (%rax)
	movq	-800920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803848(%rbp)
	movq	-803848(%rbp), %rax
	movq	%rax, -803832(%rbp)
	jmp	.LBB0_65
