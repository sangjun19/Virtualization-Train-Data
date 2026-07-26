.LBB0_23:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1968(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1968(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1968(%rbp)
	jmp	.LBB0_50
