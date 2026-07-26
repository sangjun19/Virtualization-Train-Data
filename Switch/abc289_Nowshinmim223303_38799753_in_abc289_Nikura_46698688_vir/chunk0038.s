.LBB0_37:
	movq	-1112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1112(%rbp)
	movq	-1120(%rbp), %rax
	movb	(%rax), %cl
	movq	-1120(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1120(%rbp)
	jmp	.LBB0_46
