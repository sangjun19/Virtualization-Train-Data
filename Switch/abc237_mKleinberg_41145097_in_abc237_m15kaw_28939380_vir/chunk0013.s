.LBB0_15:
	movq	-400952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400952(%rbp)
	movq	-400960(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-400960(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_46
