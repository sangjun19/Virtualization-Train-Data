.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1072(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1080(%rbp)
	leaq	-1648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2248(%rbp)
	leaq	-2240(%rbp), %rax
	movq	%rax, -1656(%rbp)
	leaq	-1648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2256(%rbp)
	leaq	-1080(%rbp), %rcx
	movq	-2256(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1648(%rbp), %rax
	movq	%rax, -2256(%rbp)
	leaq	-1072(%rbp), %rcx
	movq	-2256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2272(%rbp)
	movq	-2272(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_37
