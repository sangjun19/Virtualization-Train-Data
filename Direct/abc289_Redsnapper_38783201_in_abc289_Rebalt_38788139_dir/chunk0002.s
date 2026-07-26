.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1560(%rbp)
	leaq	-1552(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1568(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-1568(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-656(%rbp), %rax
	movq	%rax, -1568(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-1568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_48
