.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1208(%rbp)
	leaq	-1200(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1216(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-1216(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-704(%rbp), %rax
	movq	%rax, -1216(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-1216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	%rax, -1232(%rbp)
	jmp	.LBB0_32
