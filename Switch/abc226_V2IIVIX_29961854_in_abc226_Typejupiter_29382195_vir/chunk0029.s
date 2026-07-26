.LBB0_34:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-592(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_37
