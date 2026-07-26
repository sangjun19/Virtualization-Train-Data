.LBB0_31:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-960(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_33
