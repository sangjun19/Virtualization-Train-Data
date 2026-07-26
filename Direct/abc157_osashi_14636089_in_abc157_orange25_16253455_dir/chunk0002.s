.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -992(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1000(%rbp)
	leaq	-1568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2456(%rbp)
	leaq	-2448(%rbp), %rax
	movq	%rax, -1576(%rbp)
	leaq	-1568(%rbp), %rax
	movq	%rax, -2464(%rbp)
	leaq	-992(%rbp), %rcx
	movq	-2464(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1568(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2464(%rbp)
	leaq	-1000(%rbp), %rcx
	movq	-2464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2480(%rbp)
	movq	-2480(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_73
