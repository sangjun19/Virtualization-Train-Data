.Ltmp2:
.LBB0_11:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8712(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	%rax, -8728(%rbp)
	jmp	.LBB0_49
