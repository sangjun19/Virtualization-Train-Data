.LBB0_23:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	-200704(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-200704(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_45
