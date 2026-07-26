.LBB1_48:
	movq	-16952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16952(%rbp)
	movq	-16952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16960(%rbp)
	movq	-16952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16952(%rbp)
	jmp	.LBB1_61
