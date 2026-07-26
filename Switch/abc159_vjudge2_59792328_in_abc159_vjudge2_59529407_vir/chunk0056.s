.LBB0_51:
	movq	-1256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1256(%rbp)
	movq	-1264(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1264(%rbp), %rax
	movb	%cl, (%rax)
