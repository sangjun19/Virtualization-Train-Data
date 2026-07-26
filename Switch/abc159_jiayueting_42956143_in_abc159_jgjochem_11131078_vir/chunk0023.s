.LBB0_25:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-960(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_33
