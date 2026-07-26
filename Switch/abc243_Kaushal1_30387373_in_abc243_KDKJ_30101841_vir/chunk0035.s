.LBB1_40:
	movq	-16952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16952(%rbp)
	movq	-16960(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16960(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_61
