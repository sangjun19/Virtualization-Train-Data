.LBB0_35:
	movq	-1000920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000928(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1000928(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_41
