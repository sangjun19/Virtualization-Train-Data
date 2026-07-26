.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1240(%rbp)
	leaq	-1232(%rbp), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, -1248(%rbp)
	leaq	-192(%rbp), %rcx
	movq	-1248(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1248(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-1248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_53
