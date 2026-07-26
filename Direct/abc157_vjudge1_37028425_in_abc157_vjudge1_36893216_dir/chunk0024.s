.Ltmp17:
.LBB0_30:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1256(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1256(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movq	%rax, -1280(%rbp)
	jmp	.LBB0_96
