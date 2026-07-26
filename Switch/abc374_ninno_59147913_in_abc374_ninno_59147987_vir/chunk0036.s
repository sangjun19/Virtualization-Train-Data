.LBB0_15:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movb	(%rax), %cl
	movq	-960(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -960(%rbp)
	jmp	.LBB0_46
