.Ltmp13:
.LBB0_25:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1032(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1032(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -1048(%rbp)
	jmp	.LBB0_30
