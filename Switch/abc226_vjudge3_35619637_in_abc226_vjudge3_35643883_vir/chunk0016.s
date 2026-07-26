.LBB0_14:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-832(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_43
