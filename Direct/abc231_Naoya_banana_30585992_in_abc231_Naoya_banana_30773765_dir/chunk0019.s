.Ltmp13:
.LBB0_25:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-2120(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-2120(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2256(%rbp)
	movq	-2256(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_43
