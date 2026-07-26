.LBB1_37:
	movq	-1112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1112(%rbp)
	movq	-1120(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1120(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB1_61
