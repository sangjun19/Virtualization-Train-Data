.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1176(%rbp)
	leaq	-1168(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -1184(%rbp)
	leaq	-136(%rbp), %rcx
	movq	-1184(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1184(%rbp)
	leaq	-144(%rbp), %rcx
	movq	-1184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1216(%rbp)
	movq	-1216(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_42
