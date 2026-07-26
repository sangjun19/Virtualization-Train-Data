.LBB0_24:
	movq	-1600680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600688(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-1600688(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_28
