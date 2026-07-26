.LBB0_27:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1648(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1648(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_36
