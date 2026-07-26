.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2088(%rbp)
	leaq	-2080(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2096(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-2096(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-688(%rbp), %rax
	movq	%rax, -2096(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-2096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2112(%rbp)
	movq	-2112(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_40
