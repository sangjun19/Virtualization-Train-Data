.LBB0_27:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-672(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_29
