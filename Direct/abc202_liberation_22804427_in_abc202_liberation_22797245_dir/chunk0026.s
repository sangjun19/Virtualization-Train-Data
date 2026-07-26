.Ltmp23:
.LBB0_32:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-103320(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-103320(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103528(%rbp)
	movq	-103528(%rbp), %rax
	movq	%rax, -103336(%rbp)
	jmp	.LBB0_50
