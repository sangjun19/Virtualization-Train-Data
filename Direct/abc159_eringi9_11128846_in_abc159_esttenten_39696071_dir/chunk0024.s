.Ltmp21:
.LBB0_30:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1603944(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-1603944(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604136(%rbp)
	movq	-1604136(%rbp), %rax
	movq	%rax, -1603960(%rbp)
	jmp	.LBB0_59
