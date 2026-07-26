.Ltmp21:
.LBB0_35:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1208(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-1208(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_39
