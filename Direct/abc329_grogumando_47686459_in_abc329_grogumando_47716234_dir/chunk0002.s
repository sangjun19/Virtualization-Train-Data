.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1592(%rbp)
	leaq	-1584(%rbp), %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-1600(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-752(%rbp), %rax
	movq	%rax, -1600(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-1600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movq	%rax, -1616(%rbp)
	jmp	.LBB0_56
