.LBB0_27:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-768(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_32
