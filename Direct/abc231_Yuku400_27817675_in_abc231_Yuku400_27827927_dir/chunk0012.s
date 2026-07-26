.Ltmp6:
.LBB0_18:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-2056(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-2056(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2144(%rbp)
	movq	-2144(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_42
