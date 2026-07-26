.Ltmp7:
.LBB0_16:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-888(%rbp), %rax
	movb	%cl, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB0_26
