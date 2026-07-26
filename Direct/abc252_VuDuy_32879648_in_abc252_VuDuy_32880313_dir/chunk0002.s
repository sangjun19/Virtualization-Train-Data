.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -880(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, -888(%rbp)
	leaq	-1456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1816(%rbp)
	leaq	-1808(%rbp), %rax
	movq	%rax, -1464(%rbp)
	leaq	-1456(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1824(%rbp)
	leaq	-888(%rbp), %rcx
	movq	-1824(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1456(%rbp), %rax
	movq	%rax, -1824(%rbp)
	leaq	-880(%rbp), %rcx
	movq	-1824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1840(%rbp)
	movq	-1840(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_45
