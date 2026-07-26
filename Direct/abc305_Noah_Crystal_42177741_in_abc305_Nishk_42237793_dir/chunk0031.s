.Ltmp22:
.LBB0_38:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1560(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1560(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_47
