.LBB0_42:
	movq	-400952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400952(%rbp)
	movq	-400960(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-400960(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-400960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400960(%rbp)
	jmp	.LBB0_46
