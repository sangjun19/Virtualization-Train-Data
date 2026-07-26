.LBB0_44:
	movq	-400952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400952(%rbp)
	movq	-400960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400960(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400960(%rbp)
	jmp	.LBB0_46
