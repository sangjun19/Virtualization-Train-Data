.Ltmp7:
.LBB0_24:
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	movq	-12360(%rbp), %rax
	movb	(%rax), %cl
	movq	-15160(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-15160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15160(%rbp)
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15256(%rbp)
	movq	-15256(%rbp), %rax
	movq	%rax, -15176(%rbp)
	jmp	.LBB0_99
