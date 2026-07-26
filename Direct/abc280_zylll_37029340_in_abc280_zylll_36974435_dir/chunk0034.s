.Ltmp22:
.LBB1_40:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2002552(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-2002552(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002760(%rbp)
	movq	-2002760(%rbp), %rax
	movq	%rax, -2002568(%rbp)
	jmp	.LBB1_53
