.LBB0_8:
	movl	$0, -32(%rbp)
	leaq	-28(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1544(%rbp)
	leaq	-1536(%rbp), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	movq	%rax, -1552(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-1552(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1552(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-1552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_41
