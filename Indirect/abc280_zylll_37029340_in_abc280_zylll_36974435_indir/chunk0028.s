.Ltmp10:
.LBB0_29:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000800(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-2000800(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002848(%rbp,%rax,8), %rax
	movq	%rax, -2002968(%rbp)
	movq	-2002968(%rbp), %rax
	movq	%rax, -2002864(%rbp)
	jmp	.LBB0_54
