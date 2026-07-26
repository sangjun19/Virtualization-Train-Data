.LBB0_38:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-960(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_45
