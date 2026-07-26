.LBB0_8:
	leaq	-48(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	leaq	-1120(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -1136(%rbp)
	leaq	-152(%rbp), %rcx
	movq	-1136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1152(%rbp)
	movq	-1152(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_28
