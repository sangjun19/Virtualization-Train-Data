.LBB1_36:
	movq	-16952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16952(%rbp)
	movq	-16960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16960(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-16960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16960(%rbp)
	jmp	.LBB1_61
