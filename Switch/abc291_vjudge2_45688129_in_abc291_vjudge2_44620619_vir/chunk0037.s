.LBB0_39:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -848(%rbp)
