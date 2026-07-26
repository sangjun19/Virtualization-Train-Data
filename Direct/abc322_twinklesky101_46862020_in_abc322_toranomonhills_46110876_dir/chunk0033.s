.Ltmp22:
.LBB0_39:
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	-803816(%rbp), %rax
	movb	(%rax), %cl
	movq	-803816(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-803816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -803816(%rbp)
	movq	-800920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804024(%rbp)
	movq	-804024(%rbp), %rax
	movq	%rax, -803832(%rbp)
	jmp	.LBB0_65
