.LBB0_44:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501216(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-501216(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_58
