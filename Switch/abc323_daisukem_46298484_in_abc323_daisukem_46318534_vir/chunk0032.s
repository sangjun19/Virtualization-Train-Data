.LBB0_33:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	movq	-67504(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-67504(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
