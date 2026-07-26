.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1064(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -1072(%rbp)
	leaq	-1648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2184(%rbp)
	leaq	-2176(%rbp), %rax
	movq	%rax, -1656(%rbp)
	leaq	-1648(%rbp), %rax
	movq	%rax, -2192(%rbp)
	leaq	-1064(%rbp), %rcx
	movq	-2192(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2192(%rbp)
	leaq	-1072(%rbp), %rcx
	movq	-2192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	%rax, -2208(%rbp)
	jmp	.LBB0_35
