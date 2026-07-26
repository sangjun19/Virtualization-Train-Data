.LBB0_14:
	movq	-1224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1224(%rbp)
	movq	-1232(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1232(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_45
