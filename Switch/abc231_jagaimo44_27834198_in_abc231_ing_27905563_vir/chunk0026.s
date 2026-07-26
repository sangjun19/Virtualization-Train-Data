.LBB0_29:
	movq	-2168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2168(%rbp)
	movq	-2176(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-2176(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_32
