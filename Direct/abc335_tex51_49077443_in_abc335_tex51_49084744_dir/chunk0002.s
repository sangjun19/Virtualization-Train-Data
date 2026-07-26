.LBB0_8:
	leaq	-144(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1560(%rbp)
	leaq	-1552(%rbp), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1568(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-1568(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-768(%rbp), %rax
	movq	%rax, -1568(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-1568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_45
