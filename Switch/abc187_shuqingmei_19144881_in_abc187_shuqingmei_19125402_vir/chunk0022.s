.LBB0_17:
	movq	-8792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8792(%rbp)
	movq	-8800(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-8800(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_48
