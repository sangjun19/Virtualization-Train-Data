.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1336(%rbp)
	leaq	-1328(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -1344(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-1344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1360(%rbp)
	movq	-1360(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_38
