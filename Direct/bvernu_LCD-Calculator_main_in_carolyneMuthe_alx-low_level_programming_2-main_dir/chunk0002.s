.LBB0_8:
	leaq	-25(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1048(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -1056(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-1056(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1056(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-1056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_34
