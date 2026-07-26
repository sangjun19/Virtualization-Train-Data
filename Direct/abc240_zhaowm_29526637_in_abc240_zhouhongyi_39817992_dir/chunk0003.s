	movq	%rax, -20544(%rbp)
	leaq	-16200(%rbp), %rcx
	movq	-20544(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-16848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20544(%rbp)
	leaq	-16160(%rbp), %rcx
	movq	-20544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20560(%rbp)
	movq	-20560(%rbp), %rax
	movq	%rax, -20552(%rbp)
	jmp	.LBB0_65
