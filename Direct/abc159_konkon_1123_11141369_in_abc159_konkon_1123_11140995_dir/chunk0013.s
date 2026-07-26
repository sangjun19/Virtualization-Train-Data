.Ltmp10:
.LBB0_19:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1144(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1144(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_36
