.LBB0_35:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	movq	-200624(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-200624(%rbp), %rax
	movb	%cl, (%rax)
