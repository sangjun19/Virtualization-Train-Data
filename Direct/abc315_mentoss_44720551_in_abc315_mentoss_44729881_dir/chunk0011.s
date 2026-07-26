.Ltmp8:
.LBB0_17:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7640(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-7640(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7736(%rbp)
	movq	-7736(%rbp), %rax
	movq	%rax, -7656(%rbp)
	jmp	.LBB0_53
