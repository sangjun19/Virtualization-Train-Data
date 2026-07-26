.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1576(%rbp)
	leaq	-1568(%rbp), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1584(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-1584(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-736(%rbp), %rax
	movq	%rax, -1584(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-1584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movq	%rax, -1600(%rbp)
	jmp	.LBB0_52
