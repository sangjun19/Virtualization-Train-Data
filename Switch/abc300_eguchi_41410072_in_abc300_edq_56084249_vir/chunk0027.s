.LBB0_26:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1968(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1968(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_34
