.LBB0_20:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1968(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1968(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1968(%rbp)
	jmp	.LBB0_42
