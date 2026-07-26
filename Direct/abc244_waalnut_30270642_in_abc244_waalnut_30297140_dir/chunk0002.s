.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1080(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -1088(%rbp)
	leaq	-1664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2200(%rbp)
	leaq	-2192(%rbp), %rax
	movq	%rax, -1672(%rbp)
	leaq	-1664(%rbp), %rax
	movq	%rax, -2208(%rbp)
	leaq	-1080(%rbp), %rcx
	movq	-2208(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2208(%rbp)
	leaq	-1088(%rbp), %rcx
	movq	-2208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_58
