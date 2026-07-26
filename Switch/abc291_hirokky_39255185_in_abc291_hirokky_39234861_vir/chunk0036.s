.LBB0_36:
	movq	-2872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2872(%rbp)
	movq	-2880(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-2880(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_47
