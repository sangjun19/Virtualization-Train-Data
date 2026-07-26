.LBB0_24:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-608(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_38
