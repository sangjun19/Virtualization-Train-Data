.LBB0_31:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-736(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_34
