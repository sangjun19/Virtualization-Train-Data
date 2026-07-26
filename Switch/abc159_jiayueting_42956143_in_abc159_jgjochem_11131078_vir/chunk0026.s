.LBB0_28:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-960(%rbp), %rax
	movq	-16(%rax), %rax
	movss	%xmm0, (%rax)
	movq	-960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -960(%rbp)
	jmp	.LBB0_33
