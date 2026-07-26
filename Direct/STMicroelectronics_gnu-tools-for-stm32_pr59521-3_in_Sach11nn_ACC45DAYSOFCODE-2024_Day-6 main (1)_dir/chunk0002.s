.LBB0_8:
	movl	$0, -28(%rbp)
	leaq	-28(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1368(%rbp)
	leaq	-1360(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -1376(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-1376(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1376(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-1376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_33
