.LBB1_8:
	leaq	-36(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1960(%rbp)
	leaq	-1952(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -1968(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-1968(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1968(%rbp)
	movq	-1968(%rbp), %rax
	leaq	sort(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1984(%rbp)
	movq	-1984(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB1_106
