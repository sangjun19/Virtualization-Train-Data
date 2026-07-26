.LBB0_12:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	movq	-400704(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-400704(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_36
