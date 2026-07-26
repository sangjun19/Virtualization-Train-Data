.Ltmp7:
.LBB0_16:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1336(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1336(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_47
