.Ltmp11:
.LBB0_23:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1304(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1304(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_56
