.LBB0_29:
	movq	-1014664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014672(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-1014672(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_32
