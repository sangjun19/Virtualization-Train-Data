.Ltmp1:
.LBB0_16:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2216(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-2216(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_43
