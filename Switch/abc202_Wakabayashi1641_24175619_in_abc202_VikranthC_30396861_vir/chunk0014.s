.LBB0_11:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	-300752(%rbp), %rax
	movb	(%rax), %cl
	movq	-300752(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-300752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300752(%rbp)
	jmp	.LBB0_48
