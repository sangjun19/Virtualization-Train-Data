.LBB1_22:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-1760(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB1_29
