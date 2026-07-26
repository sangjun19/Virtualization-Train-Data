.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -240(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	-832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1320(%rbp)
	leaq	-1312(%rbp), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1328(%rbp)
	leaq	-248(%rbp), %rcx
	movq	-1328(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-832(%rbp), %rax
	movq	%rax, -1328(%rbp)
	leaq	-240(%rbp), %rcx
	movq	-1328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1344(%rbp)
	movq	-1344(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_41
