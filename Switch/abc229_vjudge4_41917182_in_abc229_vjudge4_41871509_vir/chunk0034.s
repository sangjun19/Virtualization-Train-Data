.LBB0_26:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	-1216(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1216(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_55
