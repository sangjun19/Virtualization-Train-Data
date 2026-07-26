.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -1056(%rbp)
	leaq	-152(%rbp), %rcx
	movq	-1056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_65
