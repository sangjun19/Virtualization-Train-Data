.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -896(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -904(%rbp)
	leaq	-1488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1976(%rbp)
	leaq	-1968(%rbp), %rax
	movq	%rax, -1496(%rbp)
	leaq	-1488(%rbp), %rax
	movq	%rax, -1984(%rbp)
	leaq	-896(%rbp), %rcx
	movq	-1984(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1488(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1984(%rbp)
	leaq	-904(%rbp), %rcx
	movq	-1984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_55
