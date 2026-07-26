.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -968(%rbp)
	leaq	-1520(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	leaq	-1952(%rbp), %rax
	movq	%rax, -1528(%rbp)
	leaq	-1520(%rbp), %rax
	movq	%rax, -1968(%rbp)
	leaq	-968(%rbp), %rcx
	movq	-1968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1528(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1984(%rbp)
	movq	-1984(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_42
