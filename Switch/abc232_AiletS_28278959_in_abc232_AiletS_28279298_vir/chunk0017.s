.LBB0_19:
	movq	-200632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200632(%rbp)
	movq	-200640(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-200640(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_34
