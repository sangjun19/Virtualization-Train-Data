.LBB1_8:
	leaq	-28(%rbp), %rax
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
	movq	%rax, -928(%rbp)
	movq	-928(%rbp), %rax
	movq	%rax, -920(%rbp)
	jmp	.LBB1_43
