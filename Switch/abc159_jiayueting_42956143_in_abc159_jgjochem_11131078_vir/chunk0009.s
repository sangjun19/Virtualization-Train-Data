.LBB0_11:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -960(%rbp)
	jmp	.LBB0_33
