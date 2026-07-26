.Ltmp14:
.LBB0_23:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9096(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-9096(%rbp), %rax
	movb	%cl, (%rax)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9232(%rbp)
	movq	-9232(%rbp), %rax
	movq	%rax, -9112(%rbp)
	jmp	.LBB0_42
