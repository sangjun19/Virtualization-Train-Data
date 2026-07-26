.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1192(%rbp)
	leaq	-1744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2088(%rbp)
	leaq	-2080(%rbp), %rax
	movq	%rax, -1752(%rbp)
	leaq	-1744(%rbp), %rax
	movq	%rax, -2096(%rbp)
	leaq	-1192(%rbp), %rcx
	movq	-2096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2112(%rbp)
	movq	-2112(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_42
