.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1624(%rbp)
	leaq	-1616(%rbp), %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rax
	movq	%rax, -1632(%rbp)
	leaq	-272(%rbp), %rcx
	movq	-1632(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1632(%rbp)
	leaq	-280(%rbp), %rcx
	movq	-1632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_47
