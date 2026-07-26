.LBB0_56:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12368(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12368(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_58
