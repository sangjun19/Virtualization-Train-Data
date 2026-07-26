.LBB0_8:
	leaq	-34(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1512(%rbp)
	leaq	-1504(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1520(%rbp)
	leaq	-128(%rbp), %rcx
	movq	-1520(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-704(%rbp), %rax
	movq	%rax, -1520(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-1520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1552(%rbp)
	movq	-1552(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_69
