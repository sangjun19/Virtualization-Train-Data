.LBB0_8:
	leaq	-144(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2088(%rbp)
	leaq	-2080(%rbp), %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2096(%rbp)
	leaq	-280(%rbp), %rcx
	movq	-2096(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-848(%rbp), %rax
	movq	%rax, -2096(%rbp)
	leaq	-272(%rbp), %rcx
	movq	-2096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2112(%rbp)
	movq	-2112(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_49
