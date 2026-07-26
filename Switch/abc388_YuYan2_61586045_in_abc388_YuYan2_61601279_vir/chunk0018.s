.LBB0_16:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1968(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1968(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_32
