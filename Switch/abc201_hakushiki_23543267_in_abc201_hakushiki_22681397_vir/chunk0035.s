.LBB0_44:
	movq	-20808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20808(%rbp)
	movq	-20816(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-20816(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_58
