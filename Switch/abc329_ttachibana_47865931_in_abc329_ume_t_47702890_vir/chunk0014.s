.LBB0_15:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	movq	-1840(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1840(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
