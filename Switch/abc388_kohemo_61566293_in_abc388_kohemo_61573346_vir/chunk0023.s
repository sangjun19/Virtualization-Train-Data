.LBB0_25:
	movq	-1528(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1528(%rbp)
	movq	-1536(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1536(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_31
