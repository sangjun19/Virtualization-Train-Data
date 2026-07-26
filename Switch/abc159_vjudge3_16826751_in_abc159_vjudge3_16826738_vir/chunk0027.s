.LBB0_29:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-640(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_31
