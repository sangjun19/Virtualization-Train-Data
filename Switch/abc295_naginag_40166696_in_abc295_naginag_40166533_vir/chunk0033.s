.LBB0_28:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009008(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1009008(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_54
