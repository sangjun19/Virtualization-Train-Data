.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1656(%rbp)
	leaq	-1648(%rbp), %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rax
	movq	%rax, -1664(%rbp)
	leaq	-272(%rbp), %rcx
	movq	-1664(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1664(%rbp)
	leaq	-280(%rbp), %rcx
	movq	-1664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_47
