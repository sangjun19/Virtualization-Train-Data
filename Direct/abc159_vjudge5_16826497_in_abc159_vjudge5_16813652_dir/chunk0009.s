.Ltmp3:
.LBB0_15:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1160(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1160(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_31
