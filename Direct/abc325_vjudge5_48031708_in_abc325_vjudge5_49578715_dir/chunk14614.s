.LBB1_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	-736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1608(%rbp)
	leaq	-1600(%rbp), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1616(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-1616(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-736(%rbp), %rax
	movq	%rax, -1616(%rbp)
	leaq	-160(%rbp), %rcx
	movq	-1616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB1_53
