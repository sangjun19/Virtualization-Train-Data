.LBB1_46:
	movq	-16952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16952(%rbp)
	movq	-16960(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16960(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16960(%rbp)
	jmp	.LBB1_61
