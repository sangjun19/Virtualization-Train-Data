.LBB1_42:
	movq	-16952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16952(%rbp)
	movq	-16960(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16960(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-16960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16960(%rbp)
	jmp	.LBB1_61
