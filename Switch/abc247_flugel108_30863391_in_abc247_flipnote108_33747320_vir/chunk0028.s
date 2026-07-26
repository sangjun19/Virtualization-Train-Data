.LBB0_29:
	movq	-4680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4680(%rbp)
	movq	-4688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4688(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_31
