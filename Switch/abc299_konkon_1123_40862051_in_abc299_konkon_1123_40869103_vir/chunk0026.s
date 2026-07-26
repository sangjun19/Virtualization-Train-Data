.LBB0_23:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	-300752(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-300752(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-300752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300752(%rbp)
	jmp	.LBB0_53
