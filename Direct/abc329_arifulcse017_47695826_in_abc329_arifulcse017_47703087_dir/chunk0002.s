.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1528(%rbp)
	leaq	-1520(%rbp), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1536(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-1536(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-736(%rbp), %rax
	movq	%rax, -1536(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-1536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	%rax, -1552(%rbp)
	jmp	.LBB0_53
