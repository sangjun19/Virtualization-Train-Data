.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-46(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1368(%rbp)
	leaq	-1360(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1376(%rbp)
	leaq	-128(%rbp), %rcx
	movq	-1376(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-704(%rbp), %rax
	movq	%rax, -1376(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-1376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_28
