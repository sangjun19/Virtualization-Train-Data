.LBB0_8:
	leaq	-36(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1944(%rbp)
	leaq	-1936(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -1952(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-1952(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1952(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-1952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1968(%rbp)
	movq	-1968(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_41
