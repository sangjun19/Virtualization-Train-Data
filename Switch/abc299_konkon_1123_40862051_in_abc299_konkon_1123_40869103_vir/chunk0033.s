.LBB0_30:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movb	(%rax), %cl
	movq	-300752(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-300752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300752(%rbp)
	movq	-300744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300744(%rbp)
	jmp	.LBB0_53
