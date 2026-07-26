.LBB0_42:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	movq	-1936(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1936(%rbp), %rax
	movb	%cl, (%rax)
