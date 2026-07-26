.Ltmp14:
.LBB0_32:
	movq	-2120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2120(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3720(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_63
