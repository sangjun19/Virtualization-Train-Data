.LBB0_38:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	-5728(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5728(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
