.LBB0_17:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	-8768(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-8768(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_48
