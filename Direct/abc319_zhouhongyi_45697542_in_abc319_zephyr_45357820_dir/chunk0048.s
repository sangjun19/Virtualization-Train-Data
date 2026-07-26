.Ltmp37:
.LBB0_54:
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	movq	-15160(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-15160(%rbp), %rax
	movb	%cl, (%rax)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15496(%rbp)
	movq	-15496(%rbp), %rax
	movq	%rax, -15176(%rbp)
	jmp	.LBB0_99
