.LBB0_17:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1968(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1968(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1968(%rbp)
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_32
