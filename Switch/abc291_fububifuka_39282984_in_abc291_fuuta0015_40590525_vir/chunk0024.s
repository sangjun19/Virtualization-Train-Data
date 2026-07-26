.LBB0_17:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	-2912(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-2912(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_52
