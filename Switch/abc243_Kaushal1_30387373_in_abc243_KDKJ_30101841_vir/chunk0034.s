.LBB1_39:
	movq	-16952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16952(%rbp)
	movq	-16960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16960(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-16960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16960(%rbp)
	jmp	.LBB1_61
