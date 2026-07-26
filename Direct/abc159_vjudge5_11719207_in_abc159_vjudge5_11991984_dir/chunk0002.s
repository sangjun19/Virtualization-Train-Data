.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1600128(%rbp)
	leaq	-1600688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1601112(%rbp)
	leaq	-1601104(%rbp), %rax
	movq	%rax, -1600696(%rbp)
	leaq	-1600688(%rbp), %rax
	movq	%rax, -1601120(%rbp)
	leaq	-1600128(%rbp), %rcx
	movq	-1601120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601144(%rbp)
	movq	-1601144(%rbp), %rax
	movq	%rax, -1601136(%rbp)
	jmp	.LBB0_52
