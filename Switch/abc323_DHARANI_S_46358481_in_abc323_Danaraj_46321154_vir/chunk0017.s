.LBB0_17:
	movq	-1688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1688(%rbp)
	movq	-1696(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1696(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
