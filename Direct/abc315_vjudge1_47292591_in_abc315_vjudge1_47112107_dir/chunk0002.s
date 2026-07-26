.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	-704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2472(%rbp)
	leaq	-2464(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2480(%rbp)
	leaq	-152(%rbp), %rcx
	movq	-2480(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-704(%rbp), %rax
	movq	%rax, -2480(%rbp)
	leaq	-144(%rbp), %rcx
	movq	-2480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2496(%rbp)
	movq	-2496(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_60
