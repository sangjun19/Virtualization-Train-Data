.Ltmp23:
.LBB0_40:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1688(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-1688(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1904(%rbp)
	movq	-1904(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_71
