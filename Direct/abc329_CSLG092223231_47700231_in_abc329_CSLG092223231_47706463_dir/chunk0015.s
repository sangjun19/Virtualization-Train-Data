.Ltmp10:
.LBB0_22:
	movq	-3672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3672(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4744(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4864(%rbp)
	movq	-4864(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_61
