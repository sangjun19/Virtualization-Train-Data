.LBB0_24:
	movq	-320648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -320648(%rbp)
	movq	-320656(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-320656(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
