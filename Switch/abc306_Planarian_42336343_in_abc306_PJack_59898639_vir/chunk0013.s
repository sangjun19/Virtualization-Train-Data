.LBB0_13:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000800(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2000800(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_41
