.LBB1_10:
	leaq	-28(%rbp), %rax
	movq	%rax, -328(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -336(%rbp)
	leaq	-896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1368(%rbp)
	leaq	-1360(%rbp), %rax
	movq	%rax, -904(%rbp)
	leaq	-896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1376(%rbp)
	leaq	-336(%rbp), %rcx
	movq	-1376(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-896(%rbp), %rax
	movq	%rax, -1376(%rbp)
	leaq	-328(%rbp), %rcx
	movq	-1376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB1_51
