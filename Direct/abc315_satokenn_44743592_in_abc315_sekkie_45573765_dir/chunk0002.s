.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2696(%rbp)
	leaq	-2688(%rbp), %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2704(%rbp)
	leaq	-280(%rbp), %rcx
	movq	-2704(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-848(%rbp), %rax
	movq	%rax, -2704(%rbp)
	leaq	-272(%rbp), %rcx
	movq	-2704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_56
