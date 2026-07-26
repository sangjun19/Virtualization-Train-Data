.Ltmp5:
.LBB0_21:
	movq	-67496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67496(%rbp)
	movq	-68552(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-68552(%rbp), %rax
	movb	%cl, (%rax)
	movq	-67496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -68632(%rbp)
	movq	-68632(%rbp), %rax
	movq	%rax, -68568(%rbp)
	jmp	.LBB0_64
