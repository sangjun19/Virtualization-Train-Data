.LBB0_38:
	movq	-1600808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600816(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1600816(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_53
