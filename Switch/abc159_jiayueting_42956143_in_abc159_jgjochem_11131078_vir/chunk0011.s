.LBB0_13:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-960(%rbp), %rax
	divss	-16(%rax), %xmm0
	movq	-960(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -960(%rbp)
	jmp	.LBB0_33
