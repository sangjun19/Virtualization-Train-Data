.LBB0_14:
	movq	-1600680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600688(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1600688(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1600688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600688(%rbp)
	jmp	.LBB0_28
