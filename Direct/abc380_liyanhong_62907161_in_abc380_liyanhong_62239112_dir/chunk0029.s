.Ltmp20:
.LBB0_36:
	movq	-3864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3864(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5720(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5920(%rbp)
	movq	-5920(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_42
