.LBB0_56:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501216(%rbp), %rax
	movb	(%rax), %cl
	movq	-501216(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-501216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -501216(%rbp)
	jmp	.LBB0_58
