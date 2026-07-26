.LBB0_15:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-704(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_31
