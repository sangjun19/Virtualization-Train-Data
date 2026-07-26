.LBB0_15:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1008(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1008(%rbp)
	jmp	.LBB0_33
