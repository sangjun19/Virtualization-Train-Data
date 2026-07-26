.Ltmp26:
.LBB0_42:
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-103304(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-103304(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103544(%rbp)
	movq	-103544(%rbp), %rax
	movq	%rax, -103320(%rbp)
	jmp	.LBB0_55
