.LBB0_16:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	-1216(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1216(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1216(%rbp)
	jmp	.LBB0_46
