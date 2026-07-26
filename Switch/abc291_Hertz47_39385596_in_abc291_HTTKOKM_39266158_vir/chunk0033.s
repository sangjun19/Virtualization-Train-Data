.LBB0_36:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	-4800(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4800(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
