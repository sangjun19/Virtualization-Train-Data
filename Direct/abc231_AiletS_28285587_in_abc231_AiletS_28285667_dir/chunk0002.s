.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1648(%rbp)
	leaq	-2208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2536(%rbp)
	leaq	-2528(%rbp), %rax
	movq	%rax, -2216(%rbp)
	leaq	-2208(%rbp), %rax
	movq	%rax, -2544(%rbp)
	leaq	-1648(%rbp), %rcx
	movq	-2544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2560(%rbp)
	movq	-2560(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_42
