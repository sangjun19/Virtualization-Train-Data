.LBB0_27:
	movq	-1576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1576(%rbp)
	movq	-1584(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1584(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_48
