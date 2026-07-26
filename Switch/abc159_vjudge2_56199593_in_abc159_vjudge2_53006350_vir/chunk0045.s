.LBB0_43:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-960(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -960(%rbp)
	jmp	.LBB0_48
