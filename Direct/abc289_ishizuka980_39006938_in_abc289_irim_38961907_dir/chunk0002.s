.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2088(%rbp)
	leaq	-2080(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2096(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-2096(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-640(%rbp), %rax
	movq	%rax, -2096(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-2096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2112(%rbp)
	movq	-2112(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_50
