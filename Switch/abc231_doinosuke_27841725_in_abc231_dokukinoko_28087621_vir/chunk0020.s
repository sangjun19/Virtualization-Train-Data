.LBB0_24:
	movq	-2792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2792(%rbp)
	movq	-2800(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-2800(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_29
