.Ltmp15:
.LBB0_32:
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	movq	-15160(%rbp), %rax
	movb	(%rax), %cl
	movq	-15160(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-15160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15160(%rbp)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15320(%rbp)
	movq	-15320(%rbp), %rax
	movq	%rax, -15176(%rbp)
	jmp	.LBB0_99
