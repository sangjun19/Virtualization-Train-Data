.Ltmp5:
.LBB0_17:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-15336(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-15336(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15416(%rbp)
	movq	-15416(%rbp), %rax
	movq	%rax, -15352(%rbp)
	jmp	.LBB0_49
