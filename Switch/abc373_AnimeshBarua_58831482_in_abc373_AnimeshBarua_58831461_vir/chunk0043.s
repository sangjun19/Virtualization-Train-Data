.LBB0_42:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -960(%rbp)
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB0_54
