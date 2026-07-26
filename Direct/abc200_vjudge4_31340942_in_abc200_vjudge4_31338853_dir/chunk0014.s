.Ltmp7:
.LBB0_20:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1448(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1448(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_48
