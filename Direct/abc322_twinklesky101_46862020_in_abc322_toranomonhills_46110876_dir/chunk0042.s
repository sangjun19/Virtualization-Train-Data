.Ltmp31:
.LBB0_48:
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	-800920(%rbp), %rax
	movb	(%rax), %cl
	movq	-803816(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-803816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -803816(%rbp)
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	-800920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804096(%rbp)
	movq	-804096(%rbp), %rax
	movq	%rax, -803832(%rbp)
	jmp	.LBB0_65
