.Ltmp5:
.LBB0_17:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1080(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1080(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_30
