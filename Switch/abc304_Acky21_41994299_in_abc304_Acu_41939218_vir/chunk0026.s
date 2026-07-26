.LBB0_26:
	movq	-2248(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2248(%rbp)
	movq	-2256(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-2256(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_41
