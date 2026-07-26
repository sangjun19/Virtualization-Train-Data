.LBB0_29:
	movq	-11704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11704(%rbp)
	movq	-11712(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11712(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
