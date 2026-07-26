.LBB0_39:
	movq	-1600952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600960(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600960(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600960(%rbp)
	jmp	.LBB0_48
