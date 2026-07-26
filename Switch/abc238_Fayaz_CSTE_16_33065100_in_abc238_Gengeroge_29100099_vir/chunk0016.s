.LBB0_20:
	movq	-2136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2136(%rbp)
	movq	-2144(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-2144(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_34
