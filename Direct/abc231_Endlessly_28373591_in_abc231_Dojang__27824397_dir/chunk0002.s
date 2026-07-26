.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -1568(%rbp)
	leaq	-2128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520(%rbp)
	leaq	-2512(%rbp), %rax
	movq	%rax, -2136(%rbp)
	leaq	-2128(%rbp), %rax
	movq	%rax, -2528(%rbp)
	leaq	-1568(%rbp), %rcx
	movq	-2528(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2544(%rbp)
	movq	-2544(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_41
