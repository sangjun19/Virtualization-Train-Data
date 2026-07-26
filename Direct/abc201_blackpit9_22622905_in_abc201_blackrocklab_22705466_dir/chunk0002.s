.LBB0_8:
	leaq	-36(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2504(%rbp)
	leaq	-2496(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2512(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-2512(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-688(%rbp), %rax
	movq	%rax, -2512(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-2512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2520(%rbp)
	jmp	.LBB0_56
