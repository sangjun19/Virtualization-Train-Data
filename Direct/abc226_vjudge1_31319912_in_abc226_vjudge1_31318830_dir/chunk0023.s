.Ltmp15:
.LBB0_30:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1528(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1528(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_38
