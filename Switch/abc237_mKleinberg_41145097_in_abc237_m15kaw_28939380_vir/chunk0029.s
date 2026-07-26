.LBB0_32:
	movq	-400952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400952(%rbp)
	movq	-400952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400960(%rbp)
	movq	-400952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400952(%rbp)
	jmp	.LBB0_46
