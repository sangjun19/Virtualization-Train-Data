.LBB0_42:
	movq	-5704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5704(%rbp)
	movq	-5712(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5712(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
