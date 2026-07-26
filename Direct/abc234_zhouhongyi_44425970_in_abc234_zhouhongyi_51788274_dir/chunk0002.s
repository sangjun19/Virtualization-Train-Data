.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	leaq	-896(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -912(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_36
