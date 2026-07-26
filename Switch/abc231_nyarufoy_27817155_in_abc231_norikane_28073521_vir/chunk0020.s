.LBB0_23:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-608(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_32
