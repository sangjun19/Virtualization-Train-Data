.LBB1_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1944(%rbp)
	leaq	-1936(%rbp), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1952(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-1952(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-768(%rbp), %rax
	movq	%rax, -1952(%rbp)
	leaq	-192(%rbp), %rcx
	movq	-1952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1968(%rbp)
	movq	-1968(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB1_48
