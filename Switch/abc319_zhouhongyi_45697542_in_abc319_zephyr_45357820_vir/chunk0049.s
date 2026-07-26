.LBB0_45:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12360(%rbp), %rax
	movb	(%rax), %cl
	movq	-12368(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-12368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12368(%rbp)
	movq	-12360(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12360(%rbp)
	jmp	.LBB0_58
