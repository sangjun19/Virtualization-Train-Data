.LBB0_8:
	leaq	-34(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1928(%rbp)
	leaq	-1920(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1936(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-1936(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-656(%rbp), %rax
	movq	%rax, -1936(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-1936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movq	%rax, -1952(%rbp)
	jmp	.LBB0_62
