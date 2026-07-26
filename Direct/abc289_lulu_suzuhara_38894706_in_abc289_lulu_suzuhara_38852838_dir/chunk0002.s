.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -640(%rbp)
	leaq	-1200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2088(%rbp)
	leaq	-2080(%rbp), %rax
	movq	%rax, -1208(%rbp)
	leaq	-1200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2096(%rbp)
	leaq	-640(%rbp), %rcx
	movq	-2096(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1200(%rbp), %rax
	movq	%rax, -2096(%rbp)
	leaq	-632(%rbp), %rcx
	movq	-2096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2112(%rbp)
	movq	-2112(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_64
