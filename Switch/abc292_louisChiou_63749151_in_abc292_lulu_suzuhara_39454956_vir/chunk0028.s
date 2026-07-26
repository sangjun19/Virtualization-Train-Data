.LBB0_32:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1072(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1072(%rbp), %rax
	movb	%cl, (%rax)
