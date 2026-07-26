.LBB0_12:
	movq	-1368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1368(%rbp)
	movq	-1376(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1376(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
