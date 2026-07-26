.Ltmp19:
.LBB0_46:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-502904(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-502904(%rbp), %rax
	movb	%cl, (%rax)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -503096(%rbp)
	movq	-503096(%rbp), %rax
	movq	%rax, -502920(%rbp)
	jmp	.LBB0_68
