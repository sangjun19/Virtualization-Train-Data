.LBB0_35:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-400816(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-400816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400816(%rbp)
	jmp	.LBB0_42
