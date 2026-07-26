.LBB0_35:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-400816(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_49
