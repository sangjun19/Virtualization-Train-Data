.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -4128(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -4136(%rbp)
	leaq	-4704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5880(%rbp)
	leaq	-5872(%rbp), %rax
	movq	%rax, -4712(%rbp)
	leaq	-4704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5888(%rbp)
	leaq	-4136(%rbp), %rcx
	movq	-5888(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-4704(%rbp), %rax
	movq	%rax, -5888(%rbp)
	leaq	-4128(%rbp), %rcx
	movq	-5888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5904(%rbp)
	movq	-5904(%rbp), %rax
	movq	%rax, -5896(%rbp)
	jmp	.LBB0_80
