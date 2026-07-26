.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -8072(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -8080(%rbp)
	leaq	-8688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9544(%rbp)
	leaq	-9536(%rbp), %rax
	movq	%rax, -8696(%rbp)
	leaq	-8688(%rbp), %rax
	movq	%rax, -9552(%rbp)
	leaq	-8072(%rbp), %rcx
	movq	-9552(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-8688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9552(%rbp)
	leaq	-8080(%rbp), %rcx
	movq	-9552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9568(%rbp)
	movq	-9568(%rbp), %rax
	movq	%rax, -9560(%rbp)
	jmp	.LBB0_44
