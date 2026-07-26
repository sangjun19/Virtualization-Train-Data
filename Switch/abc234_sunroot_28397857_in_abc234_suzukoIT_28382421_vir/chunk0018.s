.LBB0_11:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	-1744(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-1744(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_48
