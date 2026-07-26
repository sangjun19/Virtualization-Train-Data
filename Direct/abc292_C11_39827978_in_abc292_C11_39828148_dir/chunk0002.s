.LBB0_8:
	leaq	-25(%rbp), %rax
	movq	%rax, -872(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -880(%rbp)
	leaq	-1440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1944(%rbp)
	leaq	-1936(%rbp), %rax
	movq	%rax, -1448(%rbp)
	leaq	-1440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1952(%rbp)
	leaq	-880(%rbp), %rcx
	movq	-1952(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1440(%rbp), %rax
	movq	%rax, -1952(%rbp)
	leaq	-872(%rbp), %rcx
	movq	-1952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1968(%rbp)
	movq	-1968(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_59
