.LBB0_29:
	movq	-2400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400656(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-2400656(%rbp), %rax
	movsd	%xmm0, (%rax)
