.LBB0_34:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-752(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_45
