.LBB4_21:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-960(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -960(%rbp)
	jmp	.LBB4_32
