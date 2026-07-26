.Ltmp20:
.LBB0_33:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1448(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-1448(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_48
