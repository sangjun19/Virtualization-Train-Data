.Ltmp19:
.LBB0_32:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1720(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1720(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1904(%rbp)
	movq	-1904(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_47
