.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1640(%rbp)
	leaq	-1632(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1648(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-1648(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-688(%rbp), %rax
	movq	%rax, -1648(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-1648(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1664(%rbp)
	movq	-1664(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_59
