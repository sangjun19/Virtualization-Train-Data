.LBB0_31:
	movq	-1049368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049376(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1049376(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
