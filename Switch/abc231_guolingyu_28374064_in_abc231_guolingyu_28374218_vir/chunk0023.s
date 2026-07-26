.LBB0_27:
	movq	-2840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2840(%rbp)
	movq	-2848(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2848(%rbp)
