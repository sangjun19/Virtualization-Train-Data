.LBB0_37:
	movq	-8952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8952(%rbp)
	movq	-8960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8960(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8960(%rbp)
	jmp	.LBB0_39
