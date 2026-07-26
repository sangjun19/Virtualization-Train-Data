.LBB0_39:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-832(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_43
