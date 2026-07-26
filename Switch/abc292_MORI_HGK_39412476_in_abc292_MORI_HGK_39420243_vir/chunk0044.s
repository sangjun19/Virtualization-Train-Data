.LBB0_44:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1968(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1968(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_50
