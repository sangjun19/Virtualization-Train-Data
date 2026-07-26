.LBB0_42:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	-10800(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10800(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
